.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
.super Ljava/lang/Object;

# fields
.field public final a:Z
.field public final b:I
.field public final c:[B
.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
.field public e:I
.field public f:I
.field public g:I
.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

# methods
.method public <init>(ZII)V
    .registers 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-lez v7, :cond_9
    const/4 v2, 0x1
    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    if-ltz v8, :cond_11
    const/4 v2, 0x1
    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Z
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    iput v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    binop/lit-0xd8 v6, v0, 0x6408
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    if-lez v8, :cond_3b
    binop-0x92 v6, v8, v7
    new-array v6, v6, [B
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B

    :cond_29
    if-ge v0, v8, :cond_3e
    binop-0x92 v6, v0, v7
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B
    invoke-direct {v3, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>([BI)V
    op_0x4d v3
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_29

    :cond_3b
    const/4 v6, 0x0
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B

    :cond_3e
    new-array v6, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    return-void
.end method

.method public a()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    return v0
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    .registers 9
    monitor-enter v7
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    array-length v1, v8
    binop/2addr-0xb0 v1, v0
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    array-length v3, v2
    if-lt v1, v3, :cond_1b
    array-length v1, v2
    binop/lit-0xda v1, v0, 0x201
    array-length v3, v8
    binop/2addr-0xb0 v0, v3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    move-result v0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    :cond_1b
    array-length v0, v8
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_1e
    if-ge v2, v0, :cond_41
    op_0x46 v3
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B
    if-eq v4, v5, :cond_30
    array-length v4, v4
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    if-ne v4, v5, :cond_2e
    goto :goto_30

    :cond_2e
    const/4 v4, 0x0
    goto :goto_31

    :cond_30
    const/4 v4, 0x1

    :cond_31
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    binop/lit-0xd8 v6, v0, 0x105
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    op_0x4d v3
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_1e

    :cond_41
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I
    array-length v8, v8
    binop/2addr-0xb1 v0, v8
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    monitor-exit v7
    return-void
    move-exception v8
    monitor-exit v7
    throw v8
.end method

.method public b()V
    .registers 9
    monitor-enter v8
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:I
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v0
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I
    binop/2addr-0xb1 v0, v1
    const/4 v1, 0x0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    move-result v0
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    if-lt v0, v2, :cond_17
    monitor-exit v8
    return-void

    :cond_17
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B
    if-eqz v3, :cond_4a
    binop/lit-0xd8 v2, v0, 0xff02

    :cond_1d
    if-gt v1, v2, :cond_40
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    op_0x46 v4
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B
    if-ne v5, v6, :cond_2c
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1d

    :cond_2c
    op_0x46 v5
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B
    if-eq v7, v6, :cond_35
    binop/lit-0xd8 v2, v0, 0xff02
    goto :goto_1d

    :cond_35
    binop/lit-0xd8 v6, v0, 0x101
    op_0x4d v5
    binop/lit-0xd8 v1, v0, 0xff02
    op_0x4d v4
    move v2, v1
    move v1, v6
    goto :goto_1d

    :cond_40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    move-result v0
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    if-lt v0, v1, :cond_4a
    monitor-exit v8
    return-void

    :cond_4a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    const/4 v3, 0x0
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V
    iput v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    monitor-exit v8
    return-void
    move-exception v0
    monitor-exit v8
    throw v0
.end method

