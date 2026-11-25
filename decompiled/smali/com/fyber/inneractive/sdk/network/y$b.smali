.class public Lcom/fyber/inneractive/sdk/network/y$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/network/y;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/y;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/y$b;->a:Lcom/fyber/inneractive/sdk/network/y;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 11
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/y$b;->a:Lcom/fyber/inneractive/sdk/network/y;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/16 v1, 0xa
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_a
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Z
    if-eqz v1, :cond_f2
    const/4 v1, 0x0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/network/c0;
    goto :goto_25
    nop
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Z
    if-nez v2, :cond_24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_24
    move-object v2, v1

    :cond_25
    if-eqz v2, :cond_a
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v3
    if-nez v3, :cond_a
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q0;->RUNNING:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->e(Lcom/fyber/inneractive/sdk/network/c0;)Z
    move-result v3
    const/4 v4, 0x1
    const/4 v5, 0x0
    if-eqz v3, :cond_7d
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/r0;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v7, 0x2
    new-array v7, v7, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    const-string v8, "%s : NetworkRequestWatchdog : register request: %s"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->h()I
    move-result v7
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->n()Lcom/fyber/inneractive/sdk/network/t0;
    move-result-object v8
    iget v9, v8, Lcom/fyber/inneractive/sdk/network/t0;->a:I
    iget v8, v8, Lcom/fyber/inneractive/sdk/network/t0;->b:I
    binop/2addr-0xb0 v9, v8
    binop/2addr-0xb0 v9, v7
    new-instance v7, Lcom/fyber/inneractive/sdk/network/u0;
    invoke-direct {v7, v2, v6, v9}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/Thread;I)V
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/u0;->d:Ljava/lang/Runnable;
    iget v6, v7, Lcom/fyber/inneractive/sdk/network/u0;->c:I
    op_0x81 v102
    sget-object v8, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v8, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7d
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v3
    if-nez v3, :cond_9f
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->c()Ljava/lang/String;
    move-result-object v3
    if-eqz v3, :cond_9f
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->k()Lcom/fyber/inneractive/sdk/network/a;
    move-result-object v3
    goto :goto_a0
    move-exception v3
    new-array v6, v5, [Ljava/lang/Object;
    const-string v7, "failed fetching cache data"
    invoke-static {v7, v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v6
    if-nez v6, :cond_9f
    invoke-interface {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_9f
    move-object v3, v1

    :cond_a0
    if-eqz v3, :cond_b1
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;
    if-eqz v6, :cond_b1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v6
    if-nez v6, :cond_b1
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;
    invoke-interface {v2, v6, v1, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_b1
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;
    move-result-object v3
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/b0;
    move-result-object v4
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/b0;)V
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->c(Lcom/fyber/inneractive/sdk/network/c0;)V
    goto/16 :goto_a
    move-exception v3
    goto :goto_d1
    move-object v1, v4
    goto :goto_e6
    move-exception v3
    move-object v4, v1
    move-object v1, v3
    goto :goto_dc
    move-exception v3
    move-object v4, v1

    :cond_d1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v6
    if-nez v6, :cond_e7
    invoke-interface {v2, v1, v3, v5}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    goto :goto_e7
    move-exception v1

    :cond_dc
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->c(Lcom/fyber/inneractive/sdk/network/c0;)V
    throw v1

    :cond_e6
    move-object v4, v1

    :cond_e7
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->c(Lcom/fyber/inneractive/sdk/network/c0;)V
    goto/16 :goto_a

    :cond_f2
    return-void
.end method

