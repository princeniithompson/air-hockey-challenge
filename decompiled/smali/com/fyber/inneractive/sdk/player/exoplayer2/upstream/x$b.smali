.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
.super Landroid/os/Handler;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
.field public final c:I
.field public final d:J
.field public e:Ljava/io/IOException;
.field public f:I
.field public g:Ljava/lang/Thread;
.field public h:Z
.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;IJ)V
    .registers 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->c:I
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J
    return-void
.end method

.method public a(J)V
    .registers 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    const/4 v1, 0x0
    if-nez v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-lez v4, :cond_1b
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    goto :goto_23

    :cond_1b
    const/4 v6, 0x0
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_23
    return-void
.end method

.method public a(Z)V
    .registers 10
    iput-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z
    const/4 v0, 0x0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;
    const/4 v1, 0x0
    invoke-virtual {v8, v1}, Landroid/os/Handler;->hasMessages(I)Z
    move-result v2
    if-eqz v2, :cond_16
    invoke-virtual {v8, v1}, Landroid/os/Handler;->removeMessages(I)V
    if-nez v9, :cond_24
    const/4 v1, 0x1
    invoke-virtual {v8, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    goto :goto_24

    :cond_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->b()V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;
    if-eqz v1, :cond_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_24
    if-eqz v9, :cond_3a
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v3
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J
    binop-0x9c v5, v3, v5
    const/4 v7, 0x1
    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V

    :cond_3a
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 13
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z
    if-eqz v0, :cond_5
    return-void

    :cond_5
    iget v0, v12, Landroid/os/Message;->what:I
    const/4 v1, 0x0
    if-nez v0, :cond_16
    iput-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    return-void

    :cond_16
    const/4 v2, 0x4
    if-eq v0, v2, :cond_84
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v4
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J
    binop-0x9c v6, v4, v0
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z
    move-result v0
    if-eqz v0, :cond_36
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    const/4 v8, 0x0
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V
    return-void

    :cond_36
    iget v0, v12, Landroid/os/Message;->what:I
    const/4 v1, 0x1
    if-eq v0, v1, :cond_7b
    const/4 v9, 0x2
    if-eq v0, v9, :cond_73
    const/4 v10, 0x3
    if-eq v0, v10, :cond_42
    goto :goto_83

    :cond_42
    iget-object v12, v12, Landroid/os/Message;->obj:Ljava/lang/Object;
    move-object v8, v12
    check-cast v8, Ljava/io/IOException;
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I
    move-result v12
    if-ne v12, v10, :cond_5a
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;
    iput-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c:Ljava/io/IOException;
    goto :goto_83

    :cond_5a
    if-eq v12, v9, :cond_83
    if-ne v12, v1, :cond_60
    const/4 v12, 0x1
    goto :goto_63

    :cond_60
    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->f:I
    binop/2addr-0xb0 v12, v1

    :cond_63
    iput v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->f:I
    binop/2addr-0xb1 v12, v1
    binop/lit-0xd2 v12, v12, 0x3e8
    const/16 v0, 0x1388
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I
    move-result v12
    op_0x81 v192
    invoke-virtual {v11, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a(J)V
    goto :goto_83

    :cond_73
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V
    goto :goto_83

    :cond_7b
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    const/4 v8, 0x0
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V

    :cond_83
    return-void

    :cond_84
    iget-object v12, v12, Landroid/os/Message;->obj:Ljava/lang/Object;
    check-cast v12, Ljava/lang/Error;
    throw v12
.end method

.method public run()V
    .registers 6
    const-string v0, "LoadTask"
    const/4 v1, 0x2
    const/4 v2, 0x3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v3
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z
    move-result v3
    if-nez v3, :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "load:"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->load()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V
    goto :goto_3e
    move-exception v3
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V
    throw v3

    :cond_3e
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z
    if-nez v3, :cond_a5
    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    goto :goto_a5
    move-exception v1
    const-string v2, "Unexpected error loading stream"
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z
    if-nez v0, :cond_58
    const/4 v0, 0x4
    invoke-virtual {v5, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    move-result-object v0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    throw v1
    move-exception v1
    const-string v3, "OutOfMemory error loading stream"
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z
    if-nez v0, :cond_a5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;-><init>(Ljava/lang/Throwable;)V
    invoke-virtual {v5, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    move-result-object v0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    goto :goto_a5
    move-exception v1
    const-string v3, "Unexpected exception loading stream"
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z
    if-nez v0, :cond_a5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;-><init>(Ljava/lang/Throwable;)V
    invoke-virtual {v5, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    move-result-object v0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    goto :goto_a5
    nop
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z
    if-nez v0, :cond_a5
    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    goto :goto_a5
    move-exception v0
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z
    if-nez v1, :cond_a5
    invoke-virtual {v5, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    move-result-object v0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a5
    return-void
.end method

