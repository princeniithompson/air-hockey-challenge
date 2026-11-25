.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->G:Z
    if-nez v1, :cond_af
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z
    if-nez v1, :cond_af
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    if-eqz v1, :cond_af
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->r:Z
    if-nez v1, :cond_14
    goto/16 :goto_af

    :cond_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    move-result v1
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_1c
    if-ge v3, v1, :cond_31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v4
    if-nez v4, :cond_2e
    goto/16 :goto_af

    :cond_2e
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_1c

    :cond_31
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;
    monitor-enter v3
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    monitor-exit v3
    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    new-array v4, v1, [Z
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->z:[Z
    new-array v4, v1, [Z
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->c()J
    move-result-wide v4
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J
    const/4 v4, 0x0

    :cond_4a
    const/4 v5, 0x1
    if-ge v4, v1, :cond_80
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v6
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    new-array v8, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x4d v6
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    op_0x4d v7
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z
    move-result v7
    if-nez v7, :cond_74
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :cond_73
    goto :goto_74

    :cond_73
    const/4 v5, 0x0

    :cond_74
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->z:[Z
    op_0x4e v5
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->A:Z
    binop/2addr-0xb6 v5, v6
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->A:Z
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_4a

    :cond_80
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a()Z
    move-result v5
    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JZ)V
    const/4 v3, 0x0
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;
    const/16 v2, 0x8
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    move-result-object v0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    goto :goto_af
    move-exception v0
    monitor-exit v3
    throw v0

    :cond_af
    return-void
.end method

