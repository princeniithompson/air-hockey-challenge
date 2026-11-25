.class public Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;

# fields
.field public final a:J
.field public final b:Lcom/fyber/inneractive/sdk/flow/z;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/z;J)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/flow/y;->a:J
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->J()Z
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-eqz v0, :cond_50
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/y$a;
    invoke-direct {v4, v8}, Lcom/fyber/inneractive/sdk/flow/y$a;-><init>(Lcom/fyber/inneractive/sdk/flow/y;)V
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/flow/y;->a:J
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/flow/z;->a(J)J
    move-result-wide v4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v6, Lcom/fyber/inneractive/sdk/util/u0;
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    invoke-direct {v6, v7, v4, v5}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Ljava/util/concurrent/TimeUnit;J)V
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/u0;
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/a0;
    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>(Lcom/fyber/inneractive/sdk/flow/z;)V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/u0;->c()V
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    op_0x4d v3
    const-string v2, "%sad contains custom close. Will show transparent x in %d"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;
    goto :goto_67

    :cond_50
    new-array v0, v2, [Ljava/lang/Object;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%sad does not contain custom close. Showing close button"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V

    :cond_67
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;
    if-eqz v0, :cond_76
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    :cond_76
    return-void
.end method

