.class public Lcom/fyber/inneractive/sdk/config/b$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b$a;->a:Lcom/fyber/inneractive/sdk/config/b;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6
    iget v5, v5, Landroid/os/Message;->what:I
    const/4 v0, 0x0
    const/16 v1, 0x7b
    if-ne v5, v1, :cond_32
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/b$a;->a:Lcom/fyber/inneractive/sdk/config/b;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v2, 0x1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    move-result v1
    if-eqz v1, :cond_31
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    move-result v1
    if-eqz v1, :cond_2a
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v1, :cond_2a
    new-array v1, v0, [Ljava/lang/Object;
    const-string v3, "startCounting"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/u0;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/u0;->c()V

    :cond_2a
    new-array v5, v0, [Ljava/lang/Object;
    const-string v0, "Pause signal"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    return v2

    :cond_32
    return v0
.end method

