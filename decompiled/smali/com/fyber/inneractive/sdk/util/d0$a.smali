.class public Lcom/fyber/inneractive/sdk/util/d0$a;
.super Ljava/io/BufferedInputStream;

# fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

# methods
.method public <init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/d0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    return-void
.end method

.method public read([BII)I
    .registers 4
    monitor-enter v0
    invoke-super {v0, v1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I
    move-result v1
    const/4 v2, 0xffffffff
    if-eq v1, v2, :cond_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/d0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_d
    monitor-exit v0
    return v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method public reset()V
    .registers 3
    monitor-enter v2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/util/d0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    invoke-super {v2}, Ljava/io/BufferedInputStream;->reset()V
    monitor-exit v2
    return-void
    move-exception v0
    monitor-exit v2
    throw v0
.end method

.method public skip(J)J
    .registers 5
    monitor-enter v2
    invoke-super {v2, v3, v4}, Ljava/io/BufferedInputStream;->skip(J)J
    move-result-wide v3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/util/d0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    op_0x84 v49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    monitor-exit v2
    return-wide v3
    move-exception v3
    monitor-exit v2
    throw v3
.end method

