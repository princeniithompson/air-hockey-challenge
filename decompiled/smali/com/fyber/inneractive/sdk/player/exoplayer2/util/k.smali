.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.super Ljava/lang/Object;

# fields
.field public a:[B
.field public b:I
.field public c:I

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public <init>(I)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-array v0, v2, [B
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    return-void
.end method

.method public <init>([B)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    array-length v1, v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    return-void
.end method

.method public <init>([BI)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    return-void
.end method

.method public a()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb1 v0, v1
    return v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 6
    if-nez v5, :cond_5
    const-string v5, ""
    return-object v5

    :cond_5
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop-0x90 v1, v0, v5
    binop/lit-0xd8 v1, v0, 0xff01
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-ge v1, v2, :cond_18
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v1
    if-nez v1, :cond_18
    binop/lit-0xd8 v1, v0, 0xff05
    goto :goto_19

    :cond_18
    move v1, v5

    :cond_19
    new-instance v2, Ljava/lang/String;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([BII)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v0, v5
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;I)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    const/4 v1, 0x0
    invoke-virtual {v2, v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V
    return-void
.end method

.method public a([BI)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    return-void
.end method

.method public a([BII)V
    .registers 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v3, v5
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    return-void
.end method

.method public b()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    if-nez v0, :cond_6
    const/4 v0, 0x0
    goto :goto_7

    :cond_6
    array-length v0, v0

    :cond_7
    return v0
.end method

.method public b(I)Ljava/lang/String;
    .registers 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;
    move-result-object v0
    new-instance v1, Ljava/lang/String;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-direct {v1, v2, v3, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v0, v5
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    return-object v1
.end method

.method public c()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    binop/lit-0xd5 v1, v1, 0xff
    binop/lit-0xe0 v1, v0, 0x1801
    binop/lit-0xd8 v3, v0, 0x102
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v2
    binop/lit-0xd5 v2, v2, 0xff
    binop/lit-0xe0 v2, v0, 0x1002
    binop/2addr-0xb6 v1, v2
    binop/lit-0xd8 v2, v0, 0x103
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v3
    binop/lit-0xd5 v3, v3, 0xff
    binop/lit-0xe0 v3, v0, 0x803
    binop/2addr-0xb6 v1, v3
    binop/lit-0xd8 v3, v0, 0x102
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/2addr-0xb6 v0, v1
    return v0
.end method

.method public c(I)V
    .registers 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I
    move-result v0
    if-ge v0, v2, :cond_9
    new-array v0, v2, [B
    goto :goto_b

    :cond_9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    :cond_b
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v0, 0x0
    return-object v0

    :cond_8
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_a
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-ge v0, v1, :cond_1b
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(I)Z
    move-result v1
    if-nez v1, :cond_1b
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_a

    :cond_1b
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop-0x91 v2, v0, v1
    const/4 v3, 0x3
    if-lt v2, v3, :cond_3d
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v4
    const/16 v5, 0xffffffef
    if-ne v4, v5, :cond_3d
    binop/lit-0xd8 v4, v0, 0x101
    op_0x48 v4
    const/16 v5, 0xffffffbb
    if-ne v4, v5, :cond_3d
    binop/lit-0xd8 v4, v0, 0x201
    op_0x48 v2
    const/16 v4, 0xffffffbf
    if-ne v2, v4, :cond_3d
    binop/2addr-0xb0 v1, v3
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_3d
    new-instance v1, Ljava/lang/String;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop-0x91 v4, v0, v3
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-ne v0, v2, :cond_4f
    return-object v1

    :cond_4f
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v4
    const/16 v5, 0xd
    if-ne v4, v5, :cond_5e
    binop/lit-0xd8 v0, v0, 0x100
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    if-ne v0, v2, :cond_5e
    return-object v1

    :cond_5e
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v2
    const/16 v3, 0xa
    if-ne v2, v3, :cond_6a
    binop/lit-0xd8 v0, v0, 0x100
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_6a
    return-object v1
.end method

.method public d(I)V
    .registers 3
    if-ltz v2, :cond_9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    array-length v0, v0
    if-gt v2, v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    return-void
.end method

.method public e()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    binop/lit-0xd5 v1, v1, 0xff
    binop/lit-0xd8 v3, v0, 0x102
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v2
    binop/lit-0xd5 v2, v2, 0xff
    binop/lit-0xe0 v2, v0, 0x802
    binop/2addr-0xb6 v1, v2
    binop/lit-0xd8 v2, v0, 0x103
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v3
    binop/lit-0xd5 v3, v3, 0xff
    binop/lit-0xe0 v3, v0, 0x1003
    binop/2addr-0xb6 v1, v3
    binop/lit-0xd8 v3, v0, 0x102
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/lit-0xe0 v0, v0, 0x1800
    binop/2addr-0xb6 v0, v1
    return v0
.end method

.method public e(I)V
    .registers 3
    if-ltz v2, :cond_8
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-gt v2, v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    return-void
.end method

.method public f()J
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    op_0x81 v19
    const-wide/16 v5, 0xff
    binop/2addr-0xc0 v3, v5
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v2
    op_0x81 v39
    binop/2addr-0xc0 v7, v5
    const/16 v2, 0x8
    binop/2addr-0xc3 v7, v2
    binop-0xa1 v2, v3, v7
    binop/lit-0xd8 v4, v0, 0x101
    iput v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    op_0x81 v23
    binop/2addr-0xc0 v7, v5
    const/16 v1, 0x10
    binop/2addr-0xc3 v7, v1
    binop-0xa1 v1, v2, v7
    binop/lit-0xd8 v3, v0, 0x104
    iput v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    op_0x81 v3
    binop/2addr-0xc0 v3, v5
    const/16 v0, 0x18
    binop/2addr-0xc3 v3, v0
    binop-0xa1 v0, v1, v3
    return-wide v0
.end method

.method public f(I)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v0, v2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return-void
.end method

.method public g()I
    .registers 5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I
    move-result v0
    if-ltz v0, :cond_7
    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Top bit not zero: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method public h()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    binop/lit-0xd5 v1, v1, 0xff
    binop/lit-0xd8 v3, v0, 0x102
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/lit-0xe0 v0, v0, 0x800
    binop/2addr-0xb6 v0, v1
    return v0
.end method

.method public i()J
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    op_0x81 v19
    const-wide/16 v5, 0xff
    binop/2addr-0xc0 v3, v5
    const/16 v1, 0x38
    binop/2addr-0xc3 v3, v1
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v2
    op_0x81 v39
    binop/2addr-0xc0 v7, v5
    const/16 v2, 0x30
    binop/2addr-0xc3 v7, v2
    binop-0xa1 v2, v3, v7
    binop/lit-0xd8 v4, v0, 0x101
    iput v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    op_0x81 v23
    binop/2addr-0xc0 v7, v5
    const/16 v1, 0x28
    binop/2addr-0xc3 v7, v1
    binop-0xa1 v1, v2, v7
    binop/lit-0xd8 v3, v0, 0x104
    iput v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v4
    op_0x81 v71
    binop/2addr-0xc0 v7, v5
    const/16 v4, 0x20
    binop/2addr-0xc3 v7, v4
    binop/2addr-0xc1 v1, v7
    binop/lit-0xd8 v4, v0, 0x103
    iput v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v3
    op_0x81 v55
    binop/2addr-0xc0 v7, v5
    const/16 v3, 0x18
    binop/2addr-0xc3 v7, v3
    binop/2addr-0xc1 v1, v7
    binop/lit-0xd8 v3, v0, 0x104
    iput v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v4
    op_0x81 v71
    binop/2addr-0xc0 v7, v5
    const/16 v4, 0x10
    binop/2addr-0xc3 v7, v4
    binop/2addr-0xc1 v1, v7
    binop/lit-0xd8 v4, v0, 0x103
    iput v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v3
    op_0x81 v55
    binop/2addr-0xc0 v7, v5
    const/16 v3, 0x8
    binop/2addr-0xc3 v7, v3
    binop/2addr-0xc1 v1, v7
    binop/lit-0xd8 v3, v0, 0x104
    iput v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    op_0x81 v3
    binop/2addr-0xc0 v3, v5
    binop-0xa1 v0, v1, v3
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v0, 0x0
    return-object v0

    :cond_8
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_a
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-ge v0, v1, :cond_17
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v1
    if-eqz v1, :cond_17
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop-0x91 v4, v0, v3
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-ge v0, v2, :cond_2c
    binop/lit-0xd8 v0, v0, 0x100
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_2c
    return-object v1
.end method

.method public k()I
    .registers 5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v2
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    binop/lit-0xe0 v0, v0, 0x1500
    binop/lit-0xe0 v1, v0, 0xe01
    binop/2addr-0xb6 v0, v1
    binop/lit-0xe0 v1, v0, 0x702
    binop/2addr-0xb6 v0, v1
    binop/2addr-0xb6 v0, v3
    return v0
.end method

.method public l()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    return v0
.end method

.method public m()J
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    op_0x81 v19
    const-wide/16 v5, 0xff
    binop/2addr-0xc0 v3, v5
    const/16 v1, 0x18
    binop/2addr-0xc3 v3, v1
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v2
    op_0x81 v39
    binop/2addr-0xc0 v7, v5
    const/16 v2, 0x10
    binop/2addr-0xc3 v7, v2
    binop-0xa1 v2, v3, v7
    binop/lit-0xd8 v4, v0, 0x101
    iput v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    op_0x81 v23
    binop/2addr-0xc0 v7, v5
    const/16 v1, 0x8
    binop/2addr-0xc3 v7, v1
    binop-0xa1 v1, v2, v7
    binop/lit-0xd8 v3, v0, 0x104
    iput v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    op_0x81 v3
    binop/2addr-0xc0 v3, v5
    binop-0xa1 v0, v1, v3
    return-wide v0
.end method

.method public n()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    binop/lit-0xd5 v1, v1, 0xff
    binop/lit-0xe0 v1, v0, 0x1001
    binop/lit-0xd8 v3, v0, 0x102
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v2
    binop/lit-0xd5 v2, v2, 0xff
    binop/lit-0xe0 v2, v0, 0x802
    binop/2addr-0xb6 v1, v2
    binop/lit-0xd8 v2, v0, 0x103
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/2addr-0xb6 v0, v1
    return v0
.end method

.method public o()I
    .registers 5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v0
    if-ltz v0, :cond_7
    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Top bit not zero: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method public p()J
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v0
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-ltz v4, :cond_b
    return-wide v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Top bit not zero: "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v2
.end method

.method public q()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v1
    binop/lit-0xd5 v1, v1, 0xff
    binop/lit-0xe0 v1, v0, 0x801
    binop/lit-0xd8 v3, v0, 0x102
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/2addr-0xb6 v0, v1
    return v0
.end method

.method public r()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    return-void
.end method

