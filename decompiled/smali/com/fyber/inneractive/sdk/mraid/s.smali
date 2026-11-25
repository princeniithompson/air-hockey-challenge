.class public Lcom/fyber/inneractive/sdk/mraid/s;
.super Lcom/fyber/inneractive/sdk/mraid/b;

# methods
.method public <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    return-void
.end method

.method public a()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    const-string v1, "shouldUseCustomClose"
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    const-string v1, "true"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z
    move-result v1
    if-eqz v1, :cond_15
    const/4 v0, 0x0

    :cond_15
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/web/i;->c(Z)V
    return-void
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

