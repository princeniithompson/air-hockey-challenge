.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
.field public final b:J
.field public final c:J
.field public final d:J
.field public final e:J
.field public f:I
.field public g:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IIJJ)V
    .registers 17
    const/4 v8, 0x0
    move-object v0, v9
    move-object v1, v10
    move v2, v11
    move v3, v12
    move-wide v4, v13
    move-wide v6, v15
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .registers 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    op_0x81 v67
    const-wide/16 v0, 0x3e8
    binop-0x9d v3, v3, v0
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J
    op_0x81 v83
    binop-0x9d v3, v3, v0
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J
    binop-0x9d v6, v6, v0
    iput-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J
    binop-0x9d v8, v8, v0
    iput-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    return-object v0
.end method

.method public final a(Z)V
    .registers 4
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z
    if-eqz v3, :cond_27
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    monitor-enter v3
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Z
    if-eqz v1, :cond_22
    monitor-enter v3
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:I
    if-lez v1, :cond_15
    const/4 v1, 0x1
    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:I
    if-eqz v1, :cond_1d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b()V

    :cond_1d
    monitor-exit v3
    goto :goto_22
    move-exception v0
    monitor-exit v3
    throw v0

    :cond_22
    monitor-exit v3
    goto :goto_27
    move-exception v0
    monitor-exit v3
    throw v0

    :cond_27
    return-void
.end method

.method public a(J)Z
    .registers 9
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J
    const/4 v2, 0x2
    const/4 v3, 0x0
    const/4 v4, 0x1
    op_0x31 v5
    if-lez v5, :cond_b
    const/4 v7, 0x0
    goto :goto_14

    :cond_b
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J
    op_0x31 v5
    if-gez v5, :cond_13
    const/4 v7, 0x2
    goto :goto_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    monitor-enter v8
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    binop-0x92 v0, v0, v1
    monitor-exit v8
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I
    if-lt v0, v8, :cond_24
    const/4 v8, 0x1
    goto :goto_25

    :cond_24
    const/4 v8, 0x0

    :cond_25
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z
    if-eq v7, v2, :cond_2f
    if-ne v7, v4, :cond_30
    if-eqz v0, :cond_30
    if-nez v8, :cond_30

    :cond_2f
    const/4 v3, 0x1

    :cond_30
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z
    return v3
    move-exception v7
    monitor-exit v8
    throw v7
.end method

