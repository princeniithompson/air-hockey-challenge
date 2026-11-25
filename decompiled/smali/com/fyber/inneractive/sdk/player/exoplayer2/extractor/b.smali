.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
.super Ljava/lang/Object;

# fields
.field public static final g:[B
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final b:J
.field public c:J
.field public d:[B
.field public e:I
.field public f:I

# methods
.method public static <clinit>()V
    .registers 1
    const/16 v0, 0x1000
    new-array v0, v0, [B
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;JJ)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J
    const/high16 v1, 0x10000
    new-array v1, v1, [B
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    return-void
.end method

.method public a([BII)I
    .registers 12
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    const/4 v1, 0x0
    if-nez v0, :cond_6
    goto :goto_13

    :cond_6
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I
    move-result v0
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    invoke-static {v2, v1, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d(I)V
    move v1, v0

    :cond_13
    if-nez v1, :cond_1f
    const/4 v6, 0x0
    const/4 v7, 0x1
    move-object v2, v8
    move-object v3, v9
    move v4, v10
    move v5, v11
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I
    move-result v1

    :cond_1f
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    return v1
.end method

.method public final a([BIIIZ)I
    .registers 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    move-result v0
    if-nez v0, :cond_1e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    binop/2addr-0xb0 v3, v5
    binop/2addr-0xb1 v4, v5
    invoke-interface {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I
    move-result v2
    const/4 v3, 0xffffffff
    if-ne v2, v3, :cond_1c
    if-nez v5, :cond_16
    if-eqz v6, :cond_16
    return v3

    :cond_16
    new-instance v2, Ljava/io/EOFException;
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V
    throw v2

    :cond_1c
    binop/2addr-0xb0 v5, v2
    return v5

    :cond_1e
    new-instance v2, Ljava/lang/InterruptedException;
    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V
    throw v2
.end method

.method public final a(I)V
    .registers 6
    const/4 v0, 0xffffffff
    if-eq v5, v0, :cond_9
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    op_0x81 v82
    binop/2addr-0xbb v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_9
    return-void
.end method

.method public a(IZ)Z
    .registers 10
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    binop/2addr-0xb0 v0, v8
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    array-length v2, v1
    if-le v0, v2, :cond_23
    array-length v1, v1
    binop/lit-0xda v1, v0, 0x201
    const/high16 v2, 0x10000
    binop/2addr-0xb0 v2, v0
    const/high16 v3, 0x80000
    binop/2addr-0xb0 v0, v3
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I
    move-result v0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I
    move-result v0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v0
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    :cond_23
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    binop/2addr-0xb1 v0, v1
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I
    move-result v0
    move v5, v0

    :cond_2d
    if-ge v5, v8, :cond_3f
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    move-object v1, v7
    move v4, v8
    move v6, v9
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I
    move-result v5
    const/4 v0, 0xffffffff
    if-ne v5, v0, :cond_2d
    const/4 v8, 0x0
    return v8

    :cond_3f
    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    binop/2addr-0xb0 v9, v8
    iput v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I
    move-result v8
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    const/4 v8, 0x1
    return v8
.end method

.method public a([BIIZ)Z
    .registers 6
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    move-result v5
    if-nez v5, :cond_8
    const/4 v2, 0x0
    return v2

    :cond_8
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    binop/2addr-0xb1 v0, v4
    invoke-static {v5, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    const/4 v2, 0x1
    return v2
.end method

.method public b(I)I
    .registers 9
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I
    move-result v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d(I)V
    if-nez v0, :cond_1a
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B
    array-length v0, v2
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I
    move-result v4
    const/4 v3, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x1
    move-object v1, v7
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I
    move-result v0

    :cond_1a
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    return v0
.end method

.method public b([BIIZ)Z
    .registers 14
    iget v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    const/4 v1, 0x0
    if-nez v0, :cond_7
    const/4 v7, 0x0
    goto :goto_14

    :cond_7
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I
    move-result v0
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    invoke-static {v2, v1, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d(I)V
    move v7, v0

    :cond_14
    const/4 v0, 0xffffffff
    if-ge v7, v12, :cond_23
    if-eq v7, v0, :cond_23
    move-object v3, v9
    move-object v4, v10
    move v5, v11
    move v6, v12
    move v8, v13
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I
    move-result v7
    goto :goto_14

    :cond_23
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    if-eq v7, v0, :cond_29
    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public c(I)V
    .registers 9
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I
    move-result v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d(I)V
    move v5, v0

    :cond_a
    if-ge v5, v8, :cond_1f
    const/4 v0, 0xffffffff
    if-eq v5, v0, :cond_1f
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B
    op_0x7b v83
    array-length v0, v2
    binop/2addr-0xb0 v0, v5
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I
    move-result v4
    const/4 v6, 0x0
    move-object v1, v7
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I
    move-result v5
    goto :goto_a

    :cond_1f
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    return-void
.end method

.method public final d(I)V
    .registers 7
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    binop/2addr-0xb1 v0, v6
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I
    const/4 v1, 0x0
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    array-length v3, v2
    const/high16 v4, 0x80000
    binop/2addr-0xb1 v3, v4
    if-ge v0, v3, :cond_16
    const/high16 v3, 0x10000
    binop/2addr-0xb0 v3, v0
    new-array v3, v3, [B
    goto :goto_17

    :cond_16
    move-object v3, v2

    :cond_17
    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B
    return-void
.end method

