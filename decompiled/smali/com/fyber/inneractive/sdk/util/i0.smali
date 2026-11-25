.class public Lcom/fyber/inneractive/sdk/util/i0;
.super Landroid/os/Handler;

# fields
.field public final a:Ljava/lang/ref/WeakReference;

# methods
.method public <init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/j0;)V
    .registers 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v1, Ljava/lang/ref/WeakReference;
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/i0;->a:Ljava/lang/ref/WeakReference;
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    invoke-super {v1, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/i0;->a:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/util/j0;
    if-eqz v0, :cond_10
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/util/j0;->handleMessage(Landroid/os/Message;)V

    :cond_10
    return-void
.end method

