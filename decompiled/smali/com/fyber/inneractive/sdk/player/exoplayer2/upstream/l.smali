.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
.field public b:I
.field public c:J
.field public d:J
.field public e:J
.field public f:J
.field public g:J

# methods
.method public <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;)V
    .registers 3
    const/4 v1, 0x0
    const/16 v2, 0x7d0
    invoke-direct {v0, v1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;I)V
    return-void
.end method

.method public <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;I)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
    const-wide/16 v1, 0xffffffffffffffff
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->g:J
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 12
    monitor-enter v10
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-lez v11, :cond_9
    const/4 v11, 0x1
    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v2
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:J
    binop-0x9c v4, v2, v4
    op_0x84 v75
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:J
    op_0x81 v182
    binop/2addr-0xbb v4, v6
    iput-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:J
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->f:J
    iget-wide v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    binop/2addr-0xbb v4, v8
    iput-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->f:J
    if-lez v11, :cond_107
    const-wide/16 v4, 0x1f40
    binop-0x9d v4, v4, v8
    binop/2addr-0xbe v4, v6
    op_0x85 v75
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
    op_0x86 v133
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D
    move-result-wide v5
    op_0x8a v85
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I
    if-eq v6, v1, :cond_40
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->h:Ljava/util/Comparator;
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I

    :cond_40
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->g:I
    if-lez v6, :cond_4c
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    binop/2addr-0xb1 v6, v1
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->g:I
    op_0x46 v6
    goto :goto_51

    :cond_4c
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;-><init>()V

    :cond_51
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->e:I
    binop/lit-0xd8 v8, v0, 0x107
    iput v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->e:I
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->a:I
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->b:I
    iput v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I
    binop/2addr-0xb0 v11, v5
    iput v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    :cond_67
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:I
    if-le v11, v5, :cond_9b
    binop/2addr-0xb1 v11, v5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->b:I
    if-gt v6, v11, :cond_92
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I
    binop/2addr-0xb1 v11, v6
    iput v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->g:I
    const/4 v6, 0x5
    if-ge v11, v6, :cond_67
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    binop/lit-0xd8 v7, v0, 0x10b
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->g:I
    op_0x4d v5
    goto :goto_67

    :cond_92
    binop/2addr-0xb1 v6, v11
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->b:I
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I
    binop/2addr-0xb1 v5, v11
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I
    goto :goto_67

    :cond_9b
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:J
    const-wide/16 v6, 0x7d0
    op_0x31 v11
    if-gez v11, :cond_ac
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->f:J
    const-wide/32 v6, 0x80000
    op_0x31 v11
    if-ltz v11, :cond_107

    :cond_ac
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
    const/high16 v4, 0x3f000000
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I
    if-eqz v5, :cond_bd
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->i:Ljava/util/Comparator;
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I

    :cond_bd
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I
    op_0x82 v85
    binop-0xa8 v4, v4, v5
    const/4 v5, 0x0

    :cond_c3
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    move-result v6
    if-ge v0, v6, :cond_e1
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->b:I
    binop/2addr-0xb0 v5, v7
    op_0x82 v87
    op_0x2d v7
    if-ltz v7, :cond_de
    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F
    goto :goto_fb

    :cond_de
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_c3

    :cond_e1
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_ec
    const/high16 v11, 0x7fc00000
    goto :goto_fb

    :cond_ec
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I
    move-result v0
    binop/2addr-0xb1 v0, v1
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F

    :cond_fb
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z
    move-result v0
    if-eqz v0, :cond_104
    const-wide/16 v4, 0xffffffffffffffff
    goto :goto_105

    :cond_104
    op_0x88 v180

    :cond_105
    iput-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->g:J

    :cond_107
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I
    binop/2addr-0xb1 v11, v1
    iput v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I
    if-lez v11, :cond_110
    iput-wide v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:J

    :cond_110
    const-wide/16 v0, 0x0
    iput-wide v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    monitor-exit v10
    return-void
    move-exception v11
    monitor-exit v10
    throw v11
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    .registers 3
    monitor-enter v0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I
    if-nez v1, :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:J

    :cond_b
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I
    monitor-exit v0
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

