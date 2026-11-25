.class public Lcom/fyber/inneractive/sdk/player/cache/d$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/util/f;
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
.field public final c:Ljava/util/concurrent/CountDownLatch;
.field public final d:Lcom/fyber/inneractive/sdk/player/cache/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/d;Lcom/fyber/inneractive/sdk/util/f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->d:Lcom/fyber/inneractive/sdk/player/cache/d;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a:Lcom/fyber/inneractive/sdk/util/f;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->c:Ljava/util/concurrent/CountDownLatch;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/cache/h;Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/Exception;)V
    .registers 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->d:Lcom/fyber/inneractive/sdk/player/cache/d;
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z
    if-nez v0, :cond_1e
    if-nez v4, :cond_19
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a:Lcom/fyber/inneractive/sdk/util/f;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/f;->b:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_16
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->h:Lcom/fyber/inneractive/sdk/player/cache/d$b;
    if-eqz v0, :cond_16
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->C:Landroid/graphics/Bitmap;

    :cond_16
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;
    goto :goto_1e

    :cond_19
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->c:Ljava/util/concurrent/CountDownLatch;
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    return-void
.end method

