.class public Lcom/fyber/inneractive/sdk/player/cache/f;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 9
    const/4 v0, 0x2
    const/4 v1, 0x0
    const/4 v2, 0x1
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;
    move-result-object v3
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;
    if-nez v3, :cond_63
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;
    move-result-object v3
    if-nez v3, :cond_26
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z

    :cond_26
    if-eqz v3, :cond_63
    const-string v4, "%s | start | got an editor for %s"
    new-array v5, v0, [Ljava/lang/Object;
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    goto :goto_63
    move-exception v3
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "%s | Exception raised starting a new caching process for %s"
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    move-result-object v0
    const-string v1, "Exception raised starting a new caching process"
    const/4 v3, 0x0
    invoke-static {v1, v0, v3, v3}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_63
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;
    if-nez v1, :cond_76
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->n:Z
    if-eqz v1, :cond_6e
    goto :goto_76

    :cond_6e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;
    if-eqz v0, :cond_79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    goto :goto_79

    :cond_76
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->b(Lcom/fyber/inneractive/sdk/player/cache/h;Z)V

    :cond_79
    return-void
.end method

