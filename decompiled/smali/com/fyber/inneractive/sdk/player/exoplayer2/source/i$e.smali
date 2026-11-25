.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;I)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I
    .registers 13
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z
    if-nez v2, :cond_24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z
    move-result v2
    if-eqz v2, :cond_f
    goto :goto_24

    :cond_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v1
    move-object v2, v1
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J
    move-object v3, v10
    move-object v4, v11
    move v5, v12
    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I
    move-result v10
    goto :goto_25

    :cond_24
    const/4 v10, 0xfffffffd

    :cond_25
    return v10
.end method

.method public a()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V
    return-void
.end method

.method public a(J)V
    .registers 7
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z
    if-eqz v0, :cond_1c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J
    move-result-wide v2
    op_0x31 v0
    if-lez v0, :cond_1c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g()V
    goto :goto_20

    :cond_1c
    const/4 v0, 0x1
    invoke-virtual {v1, v5, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(JZ)Z

    :cond_20
    return-void
.end method

.method public isReady()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z
    if-nez v2, :cond_1f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z
    move-result v2
    if-nez v2, :cond_1d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f()Z
    move-result v0
    if-nez v0, :cond_1d
    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0
    goto :goto_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

