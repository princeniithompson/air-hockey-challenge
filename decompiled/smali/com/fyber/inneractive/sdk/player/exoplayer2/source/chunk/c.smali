.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

# fields
.field public i:[B
.field public j:I
.field public k:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;[B)V
    .registers 19
    const-wide v7, 0x8000000000000001
    const-wide v9, 0x8000000000000001
    move-object v0, v11
    move-object v1, v12
    move-object v2, v13
    move v3, v14
    move-object v4, v15
    move/from16 v5, v16
    move-object/from16 v6, v17
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJ)V
    move-object/from16 v1, v18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B
    return-void
.end method

.method public final a()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z
    return v0
.end method

.method public final b()V
    .registers 2
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z
    return-void
.end method

.method public c()J
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I
    op_0x81 v0
    return-wide v0
.end method

.method public final load()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    const/4 v0, 0x0
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    :cond_a
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_3c
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z
    if-nez v0, :cond_3c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B
    const/16 v2, 0x4000
    if-nez v0, :cond_1c
    new-array v0, v2, [B
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B
    goto :goto_2a

    :cond_1c
    array-length v3, v0
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I
    binop/2addr-0xb0 v4, v2
    if-ge v3, v4, :cond_2a
    array-length v3, v0
    binop/2addr-0xb0 v3, v2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    :cond_2a
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I
    invoke-interface {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I
    move-result v0
    if-eq v0, v1, :cond_a
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I
    binop/2addr-0xb0 v1, v0
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I
    goto :goto_a

    :cond_3c
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z
    if-nez v0, :cond_4d
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I
    move-object v2, v5
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->m:[B

    :cond_4d
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V
    return-void
    move-exception v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V
    throw v0
.end method

