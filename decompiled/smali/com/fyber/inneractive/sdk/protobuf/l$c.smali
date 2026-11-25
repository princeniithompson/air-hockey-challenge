.class public Lcom/fyber/inneractive/sdk/protobuf/l$c;
.super Lcom/fyber/inneractive/sdk/protobuf/l;

# fields
.field public final d:[B
.field public final e:I
.field public f:I

# methods
.method public <init>([BII)V
    .registers 7
    const/4 v0, 0x0
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;-><init>(Lcom/fyber/inneractive/sdk/protobuf/l$a;)V
    const-string v0, "buffer"
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    binop-0x96 v0, v5, v6
    array-length v1, v4
    binop-0x90 v2, v5, v6
    binop/2addr-0xb1 v1, v2
    binop/2addr-0xb6 v0, v1
    if-ltz v0, :cond_19
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iput v5, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e:I
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    array-length v4, v4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const/4 v2, 0x0
    op_0x4d v4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const/4 v5, 0x1
    op_0x4d v4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const/4 v5, 0x2
    op_0x4d v4
    const-string v4, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public final a()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/2addr-0xb1 v0, v1
    return v0
.end method

.method public final a(B)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x4f v5
    return-void
    move-exception v5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x1
    op_0x4d v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x2
    op_0x4d v2
    const-string v2, "Pos: %d, limit: %d, len: %d"
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V
    .registers 6
    const/4 v0, 0x1
    const/4 v1, 0x3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    const/4 v2, 0x2
    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->j(II)V
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-interface {v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    const/4 v4, 0x4
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    return-void
.end method

.method public final a([BII)V
    .registers 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->b([BII)V
    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 4
    const/4 v0, 0x2
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->b(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .registers 5
    const/4 v0, 0x2
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    move-object v2, v3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-interface {v4, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 4
    const/4 v0, 0x2
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->b(Ljava/lang/String;)V
    return-void
.end method

.method public final b(IZ)V
    .registers 4
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    op_0x8d v50
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->a(B)V
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Lcom/fyber/inneractive/sdk/protobuf/h;)V
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v1
    binop/lit-0xda v1, v0, 0x301
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v1
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v2
    if-ne v2, v1, :cond_31
    binop-0x90 v1, v0, v2
    iput v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->a()I
    move-result v4
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    invoke-virtual {v5, v7, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I
    move-result v1
    iput v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop-0x91 v3, v1, v0
    binop/2addr-0xb1 v3, v2
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    iput v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    goto :goto_56

    :cond_31
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Ljava/lang/CharSequence;)I
    move-result v1
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->a()I
    move-result v3
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    invoke-virtual {v4, v7, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I
    move-result v1
    iput v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    goto :goto_56
    move-exception v7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    invoke-direct {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V
    throw v0
    move-exception v1
    iput v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-virtual {v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/q1$d;)V

    :cond_56
    return-void
.end method

.method public final b([BII)V
    .registers 7
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-static {v4, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/2addr-0xb0 v4, v6
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    return-void
    move-exception v4
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    const/4 v1, 0x2
    op_0x4d v6
    const-string v6, "Pos: %d, limit: %d, len: %d"
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    invoke-direct {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v5
.end method

.method public final c(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 6
    const/4 v0, 0x1
    const/4 v1, 0x3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    const/4 v2, 0x2
    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->j(II)V
    invoke-virtual {v3, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    const/4 v4, 0x4
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    return-void
.end method

.method public final c(J)V
    .registers 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x84 v99
    binop/lit-0xd5 v3, v3, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    const/16 v3, 0x8
    binop-0xa4 v3, v6, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    const/16 v3, 0x10
    binop-0xa4 v3, v6, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    const/16 v3, 0x18
    binop-0xa4 v3, v6, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    const/16 v3, 0x20
    binop-0xa4 v3, v6, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    const/16 v3, 0x28
    binop-0xa4 v3, v6, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    const/16 v3, 0x30
    binop-0xa4 v3, v6, v3
    op_0x84 v52
    binop/lit-0xd5 v3, v4, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    const/16 v1, 0x38
    binop/2addr-0xc4 v6, v1
    op_0x84 v103
    binop/lit-0xd5 v6, v7, 0xff
    op_0x8d v102
    op_0x4f v6
    return-void
    move-exception v6
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "Pos: %d, limit: %d, len: %d"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v7, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v7
.end method

.method public final d(J)V
    .registers 12
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z
    const/4 v1, 0x7
    const-wide/16 v2, 0x0
    const-wide/16 v4, 0xffffffffffffff80
    if-eqz v0, :cond_3a
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->a()I
    move-result v0
    const/16 v6, 0xa
    if-lt v0, v6, :cond_3a

    :cond_11
    binop-0xa0 v6, v10, v4
    op_0x31 v0
    if-nez v0, :cond_26
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    op_0x84 v171
    op_0x8d v186
    invoke-static {v0, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    return-void

    :cond_26
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v6, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v7, v0, 0x106
    iput v7, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v102
    op_0x84 v168
    binop/lit-0xdd v8, v0, 0x7f08
    binop/lit-0xd6 v8, v8, 0x80
    op_0x8d v136
    invoke-static {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop/2addr-0xc5 v10, v1
    goto :goto_11

    :cond_3a
    binop-0xa0 v6, v10, v4
    op_0x31 v0
    if-nez v0, :cond_4d
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x84 v171
    op_0x8d v186
    op_0x4f v10
    return-void

    :cond_4d
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v6, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v7, v0, 0x106
    iput v7, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x84 v167
    binop/lit-0xdd v7, v0, 0x7f07
    binop/lit-0xd6 v7, v7, 0x80
    op_0x8d v119
    op_0x4f v7
    binop/2addr-0xc5 v10, v1
    goto :goto_3a
    move-exception v10
    new-instance v11, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "Pos: %d, limit: %d, len: %d"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v11, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v11
.end method

.method public final e(I)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd5 v3, v5, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xe1 v3, v0, 0x805
    binop/lit-0xd5 v3, v3, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xe1 v3, v0, 0x1005
    binop/lit-0xd5 v3, v3, 0xff
    op_0x8d v51
    op_0x4f v3
    binop/lit-0xd8 v1, v0, 0x102
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xe1 v5, v0, 0x1805
    binop/lit-0xd5 v5, v5, 0xff
    op_0x8d v85
    op_0x4f v5
    return-void
    move-exception v5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x1
    op_0x4d v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x2
    op_0x4d v2
    const-string v2, "Pos: %d, limit: %d, len: %d"
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v0
.end method

.method public final f(I)V
    .registers 4
    if-ltz v3, :cond_6
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    goto :goto_a

    :cond_6
    op_0x81 v48
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d(J)V

    :cond_a
    return-void
.end method

.method public final f(IJ)V
    .registers 5
    const/4 v0, 0x1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->c(J)V
    return-void
.end method

.method public final g(I)V
    .registers 6
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z
    if-eqz v0, :cond_ab
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z
    move-result v0
    if-nez v0, :cond_ab
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->a()I
    move-result v0
    const/4 v1, 0x5
    if-lt v0, v1, :cond_ab
    binop/lit-0xdd v0, v0, 0x8005
    if-nez v0, :cond_23
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    op_0x8d v85
    invoke-static {v0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    return-void

    :cond_23
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    binop/lit-0xd6 v3, v5, 0x80
    op_0x8d v51
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop/lit-0xe2 v5, v0, 0x705
    binop/lit-0xdd v0, v0, 0x8005
    if-nez v0, :cond_46
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    op_0x8d v85
    invoke-static {v0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    return-void

    :cond_46
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    binop/lit-0xd6 v3, v5, 0x80
    op_0x8d v51
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop/lit-0xe2 v5, v0, 0x705
    binop/lit-0xdd v0, v0, 0x8005
    if-nez v0, :cond_69
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    op_0x8d v85
    invoke-static {v0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    return-void

    :cond_69
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    binop/lit-0xd6 v3, v5, 0x80
    op_0x8d v51
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop/lit-0xe2 v5, v0, 0x705
    binop/lit-0xdd v0, v0, 0x8005
    if-nez v0, :cond_8c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    op_0x8d v85
    invoke-static {v0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    return-void

    :cond_8c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    binop/lit-0xd6 v3, v5, 0x80
    op_0x8d v51
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop/lit-0xe2 v5, v0, 0x705
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x81 v17
    op_0x8d v85
    invoke-static {v0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    return-void

    :cond_ab
    binop/lit-0xdd v0, v0, 0x8005
    if-nez v0, :cond_bb
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    op_0x8d v85
    op_0x4f v5
    return-void

    :cond_bb
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    binop/lit-0xdd v2, v0, 0x7f05
    binop/lit-0xd6 v2, v2, 0x80
    op_0x8d v34
    op_0x4f v2
    binop/lit-0xe2 v5, v0, 0x705
    goto :goto_ab
    move-exception v5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->f:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x1
    op_0x4d v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x2
    op_0x4d v2
    const-string v2, "Pos: %d, limit: %d, len: %d"
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v0
.end method

.method public final g(II)V
    .registers 4
    const/4 v0, 0x5
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->e(I)V
    return-void
.end method

.method public final g(IJ)V
    .registers 5
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d(J)V
    return-void
.end method

.method public final h(II)V
    .registers 4
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    if-ltz v3, :cond_e
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    goto :goto_12

    :cond_e
    op_0x81 v50
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->d(J)V

    :cond_12
    return-void
.end method

.method public final i(II)V
    .registers 3
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    return-void
.end method

.method public final j(II)V
    .registers 4
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->g(I)V
    return-void
.end method

