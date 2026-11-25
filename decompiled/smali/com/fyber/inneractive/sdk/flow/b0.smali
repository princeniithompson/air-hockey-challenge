.class public Lcom/fyber/inneractive/sdk/flow/b0;
.super Lcom/fyber/inneractive/sdk/flow/p;

# fields
.field public i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    return-void
.end method

.method public a()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/t;
    const/4 v1, 0x0
    if-eqz v0, :cond_12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/b0;->e()Z
    move-result v0
    if-eqz v0, :cond_12
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/t;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/t;->a()V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/t;

    :cond_12
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    if-eqz v0, :cond_20
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;
    const/4 v2, 0x0
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    :cond_20
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c()V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_27
    return-void
.end method

.method public e()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v0, :cond_1a
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v1, :cond_1a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-nez v1, :cond_11
    goto :goto_1a

    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z
    move-result v0
    return v0

    :cond_1a
    const/4 v0, 0x0
    return v0
.end method

.method public g()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_10
    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    return v1
.end method

.method public isVideoAd()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

