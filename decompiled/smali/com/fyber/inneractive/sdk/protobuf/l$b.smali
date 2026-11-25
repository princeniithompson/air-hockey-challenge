.class public abstract Lcom/fyber/inneractive/sdk/protobuf/l$b;
.super Lcom/fyber/inneractive/sdk/protobuf/l;

# fields
.field public final d:[B
.field public final e:I
.field public f:I
.field public g:I

# methods
.method public <init>(I)V
    .registers 3
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;-><init>(Lcom/fyber/inneractive/sdk/protobuf/l$a;)V
    if-ltz v2, :cond_13
    const/16 v0, 0x14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I
    move-result v2
    new-array v0, v2, [B
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iput v2, v1, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I
    return-void

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;
    const-string v0, "bufferSize must be >= 0"
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v2
.end method

.method public final a()I
    .registers 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public final b(B)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x4f v4
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/lit-0xd8 v4, v0, 0x104
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    return-void
.end method

.method public final e(J)V
    .registers 11
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const-wide/16 v3, 0xff
    binop-0xa0 v5, v9, v3
    op_0x84 v86
    op_0x8d v101
    op_0x4f v5
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const/16 v5, 0x8
    binop-0xa4 v6, v9, v5
    binop/2addr-0xc0 v6, v3
    op_0x84 v103
    op_0x8d v118
    op_0x4f v6
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const/16 v6, 0x10
    binop-0xa4 v6, v9, v6
    binop/2addr-0xc0 v6, v3
    op_0x84 v103
    op_0x8d v118
    op_0x4f v6
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const/16 v6, 0x18
    binop-0xa4 v6, v9, v6
    binop/2addr-0xc0 v3, v6
    op_0x84 v52
    op_0x8d v67
    op_0x4f v3
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const/16 v3, 0x20
    binop-0xa4 v3, v9, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const/16 v3, 0x28
    binop-0xa4 v3, v9, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const/16 v3, 0x30
    binop-0xa4 v3, v9, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const/16 v1, 0x38
    binop/2addr-0xc4 v9, v1
    op_0x84 v154
    binop/lit-0xd5 v9, v10, 0xff
    op_0x8d v153
    op_0x4f v9
    iget v9, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/2addr-0xb0 v9, v5
    iput v9, v8, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    return-void
.end method

.method public final f(J)V
    .registers 14
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z
    const/4 v1, 0x7
    const-wide/16 v2, 0x0
    const-wide/16 v4, 0xffffffffffffff80
    if-eqz v0, :cond_3f
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x81 v6

    :cond_c
    binop-0xa0 v8, v12, v4
    op_0x31 v0
    if-nez v0, :cond_2b
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x81 v17
    op_0x84 v205
    op_0x8d v220
    invoke-static {v0, v1, v2, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    iget v12, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x81 v204
    binop/2addr-0xbc v12, v6
    op_0x84 v205
    iget v12, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/2addr-0xb0 v12, v13
    iput v12, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    return-void

    :cond_2b
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v8, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v9, v0, 0x108
    iput v9, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x81 v136
    op_0x84 v202
    binop/lit-0xdd v10, v0, 0x7f0a
    binop/lit-0xd6 v10, v10, 0x80
    op_0x8d v170
    invoke-static {v0, v8, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop/2addr-0xc5 v12, v1
    goto :goto_c

    :cond_3f
    binop-0xa0 v6, v12, v4
    op_0x31 v0
    if-nez v0, :cond_58
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x84 v205
    op_0x8d v220
    op_0x4f v12
    iget v12, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/lit-0xd8 v12, v0, 0x10c
    iput v12, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    return-void

    :cond_58
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v6, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v7, v0, 0x106
    iput v7, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x84 v199
    binop/lit-0xdd v7, v0, 0x7f07
    binop/lit-0xd6 v7, v7, 0x80
    op_0x8d v119
    op_0x4f v7
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/lit-0xd8 v0, v0, 0x100
    iput v0, v11, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/2addr-0xc5 v12, v1
    goto :goto_3f
.end method

.method public final h(I)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd5 v3, v5, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xe1 v3, v0, 0x805
    binop/lit-0xd5 v3, v3, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xe1 v3, v0, 0x1005
    binop/lit-0xd5 v3, v3, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xe1 v5, v0, 0x1805
    binop/lit-0xd5 v5, v5, 0xff
    op_0x8d v85
    op_0x4f v5
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/lit-0xd8 v5, v0, 0x405
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    return-void
.end method

.method public final i(I)V
    .registers 8
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z
    if-eqz v0, :cond_37
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x81 v0

    :cond_7
    binop/lit-0xdd v2, v0, 0x8007
    if-nez v2, :cond_23
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v3, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v4, v0, 0x103
    iput v4, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x81 v51
    op_0x8d v119
    invoke-static {v2, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    iget v7, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x81 v114
    binop/2addr-0xbc v2, v0
    op_0x84 v39
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/2addr-0xb0 v0, v7
    iput v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    return-void

    :cond_23
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v3, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v4, v0, 0x103
    iput v4, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x81 v51
    binop/lit-0xdd v5, v0, 0x7f07
    binop/lit-0xd6 v5, v5, 0x80
    op_0x8d v85
    invoke-static {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop/lit-0xe2 v7, v0, 0x707
    goto :goto_7

    :cond_37
    binop/lit-0xdd v0, v0, 0x8007
    if-nez v0, :cond_4d
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    op_0x8d v119
    op_0x4f v7
    iget v7, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/lit-0xd8 v7, v0, 0x107
    iput v7, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    return-void

    :cond_4d
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/lit-0xdd v2, v0, 0x7f07
    binop/lit-0xd6 v2, v2, 0x80
    op_0x8d v34
    op_0x4f v2
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/lit-0xd8 v0, v0, 0x100
    iput v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/lit-0xe2 v7, v0, 0x707
    goto :goto_37
.end method

