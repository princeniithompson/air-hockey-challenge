.class public Lcom/fyber/inneractive/sdk/dv/c$b;
.super Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/c;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;
    if-eqz v0, :cond_10
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v2
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/dv/a;
    if-eqz v2, :cond_10
    const/4 v2, 0x1
    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    return v2
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/c;
    .registers 4
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v0, :cond_11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->getAllowFullscreen()Z
    move-result v0
    if-eqz v0, :cond_f
    goto :goto_11

    :cond_f
    const/4 v0, 0x0
    goto :goto_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z
    move-result v1
    if-eqz v1, :cond_38
    if-eqz v0, :cond_38
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v3, v0, :cond_32
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/interstitial/d;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/dv/interstitial/d;-><init>()V
    return-object v3

    :cond_32
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/rewarded/c;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/dv/rewarded/c;-><init>()V
    return-object v3

    :cond_38
    const/4 v3, 0x0
    return-object v3
.end method

