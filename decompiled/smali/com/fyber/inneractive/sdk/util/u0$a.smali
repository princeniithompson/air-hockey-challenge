.class public Lcom/fyber/inneractive/sdk/util/u0$a;
.super Landroid/os/Handler;

# fields
.field public final a:Ljava/lang/ref/WeakReference;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/util/u0;)V
    .registers 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v0, Ljava/lang/ref/WeakReference;
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/u0$a;->a:Ljava/lang/ref/WeakReference;
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    invoke-super {v3, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/util/u0$a;->a:Ljava/lang/ref/WeakReference;
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_1f
    iget v1, v4, Landroid/os/Message;->what:I
    const v2, 0x73310978
    if-ne v1, v2, :cond_1f
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/u0;->d:Z
    if-nez v1, :cond_1f
    invoke-virtual {v4}, Landroid/os/Message;->getWhen()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/u0;->a(J)V

    :cond_1f
    return-void
.end method

