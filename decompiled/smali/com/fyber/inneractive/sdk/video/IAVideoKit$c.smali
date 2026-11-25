.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;
.super Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 3
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    if-eqz v0, :cond_10
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v2
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v2, :cond_10
    const/4 v2, 0x1
    return v2

    :cond_10
    const/4 v2, 0x0
    return v2
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/c;
    .registers 3
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
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
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z
    move-result v2
    if-eqz v2, :cond_24
    if-eqz v0, :cond_24
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/m;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/renderers/m;-><init>()V
    return-object v2

    :cond_24
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/j;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>()V
    return-object v2
.end method

