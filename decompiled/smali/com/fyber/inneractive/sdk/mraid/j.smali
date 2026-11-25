.class public Lcom/fyber/inneractive/sdk/mraid/j;
.super Lcom/fyber/inneractive/sdk/mraid/b;

# methods
.method public <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    return-void
.end method

.method public a()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    iget v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b0:I
    iget v2, v0, Lcom/fyber/inneractive/sdk/web/i;->c0:I
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    return-void
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

