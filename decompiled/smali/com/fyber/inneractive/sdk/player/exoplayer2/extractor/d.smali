.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
.field public final b:I
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;
.field public h:J
.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public j:J
.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
.field public l:I
.field public m:Z
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .registers 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()I
    move-result v3
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x20
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    return-void
.end method

.method public final a(I)I
    .registers 7
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I
    if-ne v0, v1, :cond_39
    const/4 v0, 0x0
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    monitor-enter v1
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I
    binop/lit-0xd8 v2, v0, 0x102
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    if-lez v2, :cond_24
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    binop/lit-0xd8 v2, v0, 0xff02
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    op_0x46 v3
    const/4 v4, 0x0
    op_0x4d v4
    goto :goto_2d

    :cond_24
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    new-array v2, v2, [B
    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>([BI)V

    :cond_2d
    monitor-exit v1
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    goto :goto_39
    move-exception v6
    monitor-exit v1
    throw v6

    :cond_39
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    binop/2addr-0xb1 v0, v1
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I
    move-result v6
    return v6
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    .registers 8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z
    move-result v0
    const/4 v1, 0xffffffff
    if-nez v0, :cond_19
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)I
    move-result v5
    if-ne v5, v1, :cond_18
    if-eqz v7, :cond_12
    return v1

    :cond_12
    new-instance v5, Ljava/io/EOFException;
    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V
    throw v5

    :cond_18
    return v5

    :cond_19
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I
    move-result v6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I
    binop/2addr-0xb0 v0, v3
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v5, v2, v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I
    move-result v5
    if-ne v5, v1, :cond_3a
    if-eqz v7, :cond_34
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V
    return v1

    :cond_34
    new-instance v5, Ljava/io/EOFException;
    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V
    throw v5

    :cond_3a
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    binop/2addr-0xb0 v6, v5
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    op_0x81 v80
    binop/2addr-0xbb v6, v0
    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V
    return v5
    move-exception v5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V
    throw v5
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I
    .registers 23
    move-object/from16 v1, v16
    move-object/from16 v0, v17
    move-object/from16 v2, v18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
    monitor-enter v3
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    const/4 v7, 0x4
    const/4 v8, 0xfffffffb
    const/4 v11, 0x1
    const/4 v12, 0x0
    if-nez v6, :cond_27
    if-eqz v20, :cond_1b
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I
    goto/16 :goto_8e

    :cond_1b
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    if-eqz v5, :cond_3f
    if-nez v19, :cond_23
    if-eq v5, v4, :cond_3f

    :cond_23
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    goto/16 :goto_99

    :cond_27
    if-nez v19, :cond_91
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    op_0x46 v6
    if-eq v6, v4, :cond_32
    goto :goto_91

    :cond_32
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    if-nez v4, :cond_3c
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I
    if-nez v4, :cond_3c
    const/4 v4, 0x1
    goto :goto_3d

    :cond_3c
    const/4 v4, 0x0

    :cond_3d
    if-eqz v4, :cond_42

    :cond_3f
    monitor-exit v3
    const/4 v10, 0xfffffffd
    goto :goto_9b

    :cond_42
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    op_0x45 v14
    iput-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I
    op_0x44 v4
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I
    op_0x44 v4
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    op_0x45 v9
    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B
    op_0x46 v4
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[B
    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v9
    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    binop/2addr-0xb1 v4, v11
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    binop/2addr-0xb0 v9, v11
    iput v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    binop/2addr-0xb0 v10, v11
    iput v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    if-ne v9, v10, :cond_7d
    iput v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    :cond_7d
    if-lez v4, :cond_86
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    op_0x45 v9
    goto :goto_8c

    :cond_86
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I
    op_0x81 v77
    binop/2addr-0xbb v9, v13

    :cond_8c
    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:J

    :cond_8e
    monitor-exit v3
    const/4 v10, 0xfffffffc
    goto :goto_9b

    :cond_91
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    op_0x46 v4
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_99
    monitor-exit v3
    const/4 v10, 0xfffffffb

    :cond_9b
    if-eq v10, v8, :cond_20e
    const/4 v3, 0xfffffffc
    if-eq v10, v3, :cond_aa
    const/4 v0, 0xfffffffd
    if-ne v10, v0, :cond_a4
    return v0

    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
    throw v0

    :cond_aa
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z
    move-result v0
    if-nez v0, :cond_20c
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J
    op_0x31 v0
    if-gez v0, :cond_bd
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I
    const/high16 v3, 0x80000000
    binop/2addr-0xb6 v0, v3
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    :cond_bd
    const/high16 v0, 0x40000000
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z
    move-result v0
    if-eqz v0, :cond_1a4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v1, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V
    const-wide/16 v7, 0x1
    binop/2addr-0xbb v3, v7
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v5
    binop/lit-0xd5 v7, v5, 0x80
    if-eqz v7, :cond_e4
    const/4 v7, 0x1
    goto :goto_e5

    :cond_e4
    const/4 v7, 0x0

    :cond_e5
    binop/lit-0xdd v5, v0, 0x7f05
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B
    const/16 v10, 0x10
    if-nez v9, :cond_f3
    new-array v9, v10, [B
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    :cond_f3
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B
    invoke-virtual {v1, v3, v4, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V
    op_0x81 v88
    binop/2addr-0xbb v3, v8
    if-eqz v7, :cond_113
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v8, 0x2
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V
    const-wide/16 v8, 0x2
    binop/2addr-0xbb v3, v8
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v5
    goto :goto_114

    :cond_113
    const/4 v5, 0x1

    :cond_114
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:[I
    if-eqz v9, :cond_11d
    array-length v13, v9
    if-ge v13, v5, :cond_11f

    :cond_11d
    new-array v9, v5, [I

    :cond_11f
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:[I
    if-eqz v8, :cond_126
    array-length v13, v8
    if-ge v13, v5, :cond_128

    :cond_126
    new-array v8, v5, [I

    :cond_128
    if-eqz v7, :cond_155
    binop/lit-0xda v7, v0, 0x605
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v1, v3, v4, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J[BI)V
    op_0x81 v125
    binop/2addr-0xbb v3, v13
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    const/4 v7, 0x0

    :cond_140
    if-ge v7, v5, :cond_161
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v13
    op_0x4b v13
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v13
    op_0x4b v13
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_140

    :cond_155
    op_0x4b v12
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J
    binop-0x9c v13, v3, v13
    op_0x84 v222
    binop/2addr-0xb1 v7, v14
    op_0x4b v7

    :cond_161
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[B
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->f:I
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:[I
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:[I
    iput-object v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:[B
    iput-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B
    iput v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->c:I
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    if-lt v15, v10, :cond_197
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->g:Landroid/media/MediaCodec$CryptoInfo;
    iput v5, v10, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I
    iput-object v9, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I
    iput-object v8, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I
    iput-object v13, v10, Landroid/media/MediaCodec$CryptoInfo;->key:[B
    iput-object v14, v10, Landroid/media/MediaCodec$CryptoInfo;->iv:[B
    iput v11, v10, Landroid/media/MediaCodec$CryptoInfo;->mode:I
    const/16 v5, 0x18
    if-lt v15, v5, :cond_197
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;
    invoke-virtual {v7, v12, v12}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->a:Landroid/media/MediaCodec$CryptoInfo;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;
    invoke-virtual {v7, v5}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_197
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J
    binop/2addr-0xbc v3, v7
    op_0x84 v52
    op_0x81 v73
    binop/2addr-0xbb v7, v9
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I
    binop/2addr-0xb1 v3, v4
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    :cond_1a4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    if-nez v3, :cond_1b3
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Ljava/nio/ByteBuffer;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    goto :goto_1d8

    :cond_1b3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I
    move-result v4
    binop/2addr-0xb0 v0, v4
    if-lt v3, v0, :cond_1c1
    goto :goto_1d8

    :cond_1c1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Ljava/nio/ByteBuffer;
    move-result-object v0
    if-lez v4, :cond_1d6
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1d6
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    :cond_1d8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:J
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    :cond_1e0
    if-lez v0, :cond_205
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J
    binop-0x9c v7, v3, v7
    op_0x84 v117
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I
    binop/2addr-0xb1 v7, v5
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I
    move-result v7
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I
    binop/2addr-0xb0 v8, v5
    invoke-virtual {v2, v9, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    op_0x81 v120
    binop/2addr-0xbb v3, v8
    binop/2addr-0xb1 v0, v7
    goto :goto_1e0

    :cond_205
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:J
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    :cond_20c
    const/4 v0, 0xfffffffc
    return v0

    :cond_20e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    return v8
    move-exception v0
    monitor-exit v3
    throw v0
.end method

.method public final a()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
    move-result v2
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v1
    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b()V
    const-wide/16 v0, 0x0
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    return-void
.end method

.method public final a(J)V
    .registers 8
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J
    binop/2addr-0xbc v6, v0
    op_0x84 v103
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I
    binop/2addr-0xb3 v7, v6
    const/4 v6, 0x0
    const/4 v0, 0x0

    :cond_9
    if-ge v0, v7, :cond_2e
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    monitor-enter v1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    op_0x4d v2
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    monitor-exit v1
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I
    op_0x81 v51
    binop/2addr-0xbb v1, v3
    iput-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_9
    move-exception v6
    monitor-exit v1
    throw v6

    :cond_2e
    return-void
.end method

.method public a(JIII[B)V
    .registers 17
    move-object v1, v10
    move-wide v2, v11
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z
    move-result v0
    if-nez v0, :cond_18
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    monitor-enter v4
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v2
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    monitor-exit v4
    return-void
    move-exception v0
    monitor-exit v4
    throw v0

    :cond_18
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z
    if-eqz v0, :cond_31
    binop/lit-0xdd v0, v0, 0x10d
    if-eqz v0, :cond_2d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    invoke-virtual {v0, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a(J)Z
    move-result v0
    if-nez v0, :cond_29
    goto :goto_2d

    :cond_29
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z
    goto :goto_31

    :cond_2d
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V
    return-void

    :cond_31
    const-wide/16 v4, 0x0
    binop-0x9b v3, v2, v4
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    move v0, v14
    op_0x81 v7
    binop/2addr-0xbc v5, v7
    move v2, v15
    op_0x81 v39
    binop-0x9c v6, v5, v7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    move v5, v13
    move v8, v14
    move-object/from16 v9, v16
    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a(JIJI[B)V
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V
    return-void
    move-exception v0
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V
    throw v0
.end method

.method public final a(J[BI)V
    .registers 10
    const/4 v0, 0x0

    :cond_1
    if-ge v0, v9, :cond_28
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J
    binop-0x9c v1, v6, v1
    op_0x84 v18
    binop-0x91 v1, v9, v0
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I
    binop/2addr-0xb1 v3, v2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I
    move-result v1
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I
    binop/2addr-0xb0 v3, v2
    invoke-static {v4, v3, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    op_0x81 v18
    binop/2addr-0xbb v6, v2
    binop/2addr-0xb0 v0, v1
    goto :goto_1

    :cond_28
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 6
    if-nez v5, :cond_3
    const/4 v5, 0x0

    :cond_3
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    monitor-enter v0
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-nez v5, :cond_f
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z
    monitor-exit v0

    :cond_d
    const/4 v1, 0x0
    goto :goto_1e

    :cond_f
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1b
    monitor-exit v0
    goto :goto_d

    :cond_1b
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    monitor-exit v0

    :cond_1e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;
    if-eqz v0, :cond_27
    if-eqz v1, :cond_27
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    :cond_27
    return-void
    move-exception v5
    monitor-exit v0
    throw v5
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    .registers 8
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h()Z
    move-result v0
    if-nez v0, :cond_d
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v0, v7
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return-void

    :cond_d
    if-lez v7, :cond_2c
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I
    move-result v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I
    binop/2addr-0xb0 v1, v3
    invoke-virtual {v6, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    binop/2addr-0xb0 v1, v0
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    op_0x81 v3
    binop/2addr-0xbb v1, v3
    iput-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    binop/2addr-0xb1 v7, v0
    goto :goto_d

    :cond_2c
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V
    return-void
.end method

.method public a(Z)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v1, 0x2
    if-eqz v5, :cond_7
    const/4 v5, 0x0
    goto :goto_8

    :cond_7
    const/4 v5, 0x2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    move-result v5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    const-wide/high16 v2, 0x8000000000000000
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    if-ne v5, v1, :cond_1c
    const/4 v5, 0x0
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_1c
    return-void
.end method

.method public a(JZ)Z
    .registers 15
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    monitor-enter v0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    const/4 v2, 0x0
    const-wide/16 v3, 0xffffffffffffffff
    const/4 v5, 0x1
    if-eqz v1, :cond_5a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    op_0x45 v7
    op_0x31 v1
    if-gez v1, :cond_16
    goto :goto_5a

    :cond_16
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    op_0x31 v1
    if-lez v1, :cond_1f
    if-nez v14, :cond_1f
    goto :goto_5a

    :cond_1f
    const/4 v14, 0xffffffff
    const/4 v1, 0xffffffff
    const/4 v7, 0x0

    :cond_22
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    if-eq v6, v8, :cond_3f
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    op_0x45 v9
    op_0x31 v8
    if-lez v8, :cond_2f
    goto :goto_3f

    :cond_2f
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I
    op_0x44 v8
    binop/2addr-0xb5 v8, v5
    if-eqz v8, :cond_37
    move v1, v7

    :cond_37
    binop/lit-0xd8 v6, v0, 0x106
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    binop/2addr-0xb4 v6, v8
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_22

    :cond_3f
    if-ne v1, v14, :cond_42
    goto :goto_5a

    :cond_42
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    binop/2addr-0xb0 v12, v1
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    binop/2addr-0xb4 v12, v13
    iput v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    binop/2addr-0xb0 v13, v1
    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    binop/2addr-0xb1 v13, v1
    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    op_0x45 v12
    monitor-exit v0
    goto :goto_5c

    :cond_5a
    monitor-exit v0
    move-wide v12, v3

    :cond_5c
    op_0x31 v14
    if-nez v14, :cond_61
    return v2

    :cond_61
    invoke-virtual {v11, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V
    return v5
    move-exception v12
    monitor-exit v0
    throw v12
.end method

.method public b()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v1, 0x2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    move-result v0
    if-nez v0, :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_c
    return-void
.end method

.method public final c()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v1, 0x1
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    move-result v0
    if-nez v0, :cond_d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_d
    return-void
.end method

.method public d()J
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    monitor-enter v0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v1
    monitor-exit v0
    return-wide v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method public e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    monitor-enter v0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z
    if-eqz v1, :cond_9
    const/4 v1, 0x0
    goto :goto_b

    :cond_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_b
    monitor-exit v0
    return-object v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method public f()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    monitor-enter v0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    if-nez v1, :cond_9
    const/4 v1, 0x1
    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    monitor-exit v0
    return v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method public g()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    monitor-enter v0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    const-wide/16 v2, 0xffffffffffffffff
    if-nez v1, :cond_c
    monitor-exit v0
    move-wide v6, v2
    goto :goto_2a

    :cond_c
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    binop/2addr-0xb0 v4, v1
    binop/lit-0xd8 v5, v0, 0xff04
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    binop/2addr-0xb4 v5, v6
    binop/2addr-0xb4 v4, v6
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    binop/2addr-0xb0 v4, v1
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    op_0x45 v6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I
    op_0x44 v1
    op_0x81 v20
    binop/2addr-0xbb v6, v4
    monitor-exit v0

    :cond_2a
    op_0x31 v0
    if-eqz v0, :cond_31
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    :cond_31
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method public final h()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v1, 0x0
    const/4 v2, 0x1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    move-result v0
    return v0
.end method

