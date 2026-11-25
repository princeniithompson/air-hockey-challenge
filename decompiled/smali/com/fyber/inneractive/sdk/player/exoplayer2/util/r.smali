.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.super Ljava/lang/Object;

# fields
.field public a:J
.field public b:J
.field public c:J

# methods
.method public <init>(J)V
    .registers 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-wide v0, 0x8000000000000001
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c(J)V
    return-void
.end method

.method public a()J
    .registers 8
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J
    const-wide v2, 0x8000000000000001
    const-wide v4, 0x7fffffffffffffff
    op_0x31 v6
    if-nez v6, :cond_13
    const-wide/16 v2, 0x0
    goto :goto_1c

    :cond_13
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    op_0x31 v4
    if-nez v4, :cond_1a
    goto :goto_1c

    :cond_1a
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b:J

    :cond_1c
    return-wide v2
.end method

.method public a(J)J
    .registers 8
    const-wide v0, 0x8000000000000001
    op_0x31 v2
    if-nez v2, :cond_a
    return-wide v0

    :cond_a
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    op_0x31 v4
    if-eqz v4, :cond_13
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    goto :goto_28

    :cond_13
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J
    const-wide v2, 0x7fffffffffffffff
    op_0x31 v4
    if-eqz v4, :cond_21
    binop/2addr-0xbc v0, v6
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b:J

    :cond_21
    monitor-enter v5
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    monitor-exit v5

    :cond_28
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b:J
    binop/2addr-0xbb v6, v0
    return-wide v6
    move-exception v6
    monitor-exit v5
    throw v6
.end method

.method public b(J)J
    .registers 15
    const-wide v0, 0x8000000000000001
    op_0x31 v2
    if-nez v2, :cond_a
    return-wide v0

    :cond_a
    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    const-wide/32 v4, 0x15f90
    const-wide/32 v6, 0xf4240
    op_0x31 v8
    if-eqz v8, :cond_42
    iget-wide v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    binop-0x9d v0, v0, v4
    binop/2addr-0xbe v0, v6
    const-wide v2, 0x100000000
    binop/2addr-0xbb v2, v0
    const-wide v8, 0x200000000
    binop/2addr-0xbe v2, v8
    const-wide/16 v10, 0x1
    binop-0x9c v10, v2, v10
    binop-0x9d v10, v10, v8
    binop/2addr-0xbb v10, v13
    binop-0x9d v2, v2, v8
    binop/2addr-0xbb v13, v2
    binop-0x9c v2, v10, v0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J
    move-result-wide v2
    binop-0x9c v0, v13, v0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J
    move-result-wide v0
    op_0x31 v8
    if-gez v8, :cond_42
    move-wide v13, v10

    :cond_42
    binop-0x9d v13, v13, v6
    binop/2addr-0xbe v13, v4
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(J)J
    move-result-wide v13
    return-wide v13
.end method

.method public c(J)V
    .registers 8
    monitor-enter v5
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    const-wide v2, 0x8000000000000001
    op_0x31 v4
    if-nez v4, :cond_e
    const/4 v0, 0x1
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J
    monitor-exit v5
    return-void
    move-exception v6
    monitor-exit v5
    throw v6
.end method

