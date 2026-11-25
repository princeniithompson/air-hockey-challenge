.class public Lcom/fyber/inneractive/sdk/mraid/m;
.super Lcom/fyber/inneractive/sdk/mraid/a;

# methods
.method public <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    return-void
.end method

.method public a()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    const-string v1, "url"
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v0
    const-string v2, "IAmraidActionOpen: opening Internal Browser For Url: %s"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    if-eqz v1, :cond_62
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/mraid/b;->d:Lcom/fyber/inneractive/sdk/util/k0;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v3, :cond_27
    check-cast v3, Lcom/fyber/inneractive/sdk/web/i$f;
    const/4 v1, 0x0
    invoke-interface {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/web/d0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/x$a;
    move-result-object v0
    goto :goto_4a

    :cond_27
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v3, Ljava/lang/Exception;
    const-string v4, "No webview listener available"
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v4
    if-nez v4, :cond_3b
    const-string v1, "null"
    goto :goto_47

    :cond_3b
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1

    :cond_47
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/x$a;->a:Lcom/fyber/inneractive/sdk/util/x$d;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    if-ne v1, v2, :cond_62
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->OPEN:Lcom/fyber/inneractive/sdk/mraid/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/x$a;->b:Ljava/lang/Throwable;
    if-nez v0, :cond_5b
    const-string v0, "unknown error"
    goto :goto_5f

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v0

    :cond_5f
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_62
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    const-string v1, "url"
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    return-object v0
.end method

.method public d()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    if-eqz v0, :cond_b
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->OPEN:Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v2, "No native click was detected in a timely fashion"
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

