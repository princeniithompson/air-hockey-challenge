.class public Lcom/fyber/inneractive/sdk/mraid/n;
.super Lcom/fyber/inneractive/sdk/mraid/a;

# methods
.method public <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    return-void
.end method

.method public a()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    const-string v1, "uri"
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    if-eqz v0, :cond_22
    const-string v1, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_22
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    check-cast v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v1, :cond_2b
    check-cast v1, Lcom/fyber/inneractive/sdk/web/i$f;
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Ljava/lang/String;)Z
    goto :goto_2b

    :cond_22
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v2, "Video can't be played with null or empty URL"
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    const-string v1, "uri"
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    return-object v0
.end method

