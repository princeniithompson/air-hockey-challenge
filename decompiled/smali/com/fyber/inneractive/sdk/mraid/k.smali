.class public Lcom/fyber/inneractive/sdk/mraid/k;
.super Lcom/fyber/inneractive/sdk/mraid/b;

# methods
.method public <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    return-void
.end method

.method public a()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    return-void
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

