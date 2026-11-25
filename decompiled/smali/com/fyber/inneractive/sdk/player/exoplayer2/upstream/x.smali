.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/concurrent/ExecutorService;
.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
.field public c:Ljava/io/IOException;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;I)J
    .registers 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v2
    if-eqz v2, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v8
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    move-object v0, v10
    move-object v1, v11
    move-object v3, v12
    move-object v4, v13
    move v5, v14
    move-wide v6, v8
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;IJ)V
    const-wide/16 v12, 0x0
    invoke-virtual {v10, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a(J)V
    return-wide v8
.end method

.method public a()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a(Z)V
    return-void
.end method

.method public b()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    if-eqz v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

.method public c()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c:Ljava/io/IOException;
    if-nez v0, :cond_15
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    if-eqz v0, :cond_14
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->c:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;
    if-eqz v2, :cond_14
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->f:I
    if-gt v0, v1, :cond_13
    goto :goto_14

    :cond_13
    throw v2

    :cond_14
    return-void

    :cond_15
    throw v0
.end method

.method public d()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    if-eqz v0, :cond_8
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a(Z)V

    :cond_8
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    return-void
.end method

