.class public final Lcom/fyber/inneractive/sdk/protobuf/l$e;
.super Lcom/fyber/inneractive/sdk/protobuf/l$b;

# fields
.field public final h:Ljava/io/OutputStream;

# methods
.method public <init>(Ljava/io/OutputStream;I)V
    .registers 3
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;-><init>(I)V
    const-string v2, "out"
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/l$e;->h:Ljava/io/OutputStream;
    return-void
.end method

.method public a(B)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I
    if-ne v0, v1, :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b()V

    :cond_9
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->b(B)V
    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V
    .registers 6
    const/4 v0, 0x1
    const/4 v1, 0x3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    const/4 v2, 0x2
    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(II)V
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    invoke-interface {v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    const/4 v4, 0x4
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    return-void
.end method

.method public a([BII)V
    .registers 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b([BII)V
    return-void
.end method

.method public final b()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l$e;->h:Ljava/io/OutputStream;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    const/4 v3, 0x0
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    iput v3, v4, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    return-void
.end method

.method public b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 4
    const/4 v0, 0x2
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public b(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .registers 5
    const/4 v0, 0x2
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    move-object v2, v3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-interface {v4, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4
    const/4 v0, 0x2
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b(Ljava/lang/String;)V
    return-void
.end method

.method public b(IZ)V
    .registers 4
    const/16 v0, 0xb
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    op_0x8d v50
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->b(B)V
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Lcom/fyber/inneractive/sdk/protobuf/h;)V
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v0
    binop/lit-0xda v0, v0, 0x300
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v1
    binop-0x90 v2, v1, v0
    iget v3, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I
    if-le v2, v3, :cond_20
    new-array v1, v0, [B
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    const/4 v3, 0x0
    invoke-virtual {v2, v7, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I
    move-result v0
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    invoke-virtual {v6, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b([BII)V
    return-void

    :cond_20
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/2addr-0xb1 v3, v0
    if-le v2, v3, :cond_28
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b()V

    :cond_28
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v0
    iget v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    if-ne v0, v1, :cond_4e
    binop-0x90 v1, v2, v0
    iput v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v4, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I
    binop/2addr-0xb1 v4, v1
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    invoke-virtual {v5, v7, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I
    move-result v1
    iput v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop-0x91 v3, v1, v2
    binop/2addr-0xb1 v3, v0
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    iput v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    goto :goto_61

    :cond_4e
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Ljava/lang/CharSequence;)I
    move-result v3
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    invoke-virtual {v4, v7, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I
    move-result v0
    iput v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    :cond_61
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/2addr-0xb0 v0, v3
    iput v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    goto :goto_7e
    move-exception v0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l$d;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V
    throw v1
    move-exception v0
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    iget v3, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/2addr-0xb1 v3, v2
    binop/2addr-0xb1 v1, v3
    iput v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    iput v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    throw v0
    move-exception v0
    invoke-virtual {v6, v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/q1$d;)V

    :cond_7e
    return-void
.end method

.method public b([BII)V
    .registers 7
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/2addr-0xb1 v0, v1
    if-lt v0, v6, :cond_17
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    invoke-static {v4, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/2addr-0xb0 v4, v6
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/2addr-0xb0 v4, v6
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    goto :goto_41

    :cond_17
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    binop/2addr-0xb0 v5, v0
    binop/2addr-0xb1 v6, v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/2addr-0xb0 v1, v0
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b()V
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I
    if-gt v6, v0, :cond_37
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B
    const/4 v1, 0x0
    invoke-static {v4, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput v6, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    goto :goto_3c

    :cond_37
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l$e;->h:Ljava/io/OutputStream;
    invoke-virtual {v0, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    :cond_3c
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I
    binop/2addr-0xb0 v4, v6
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g:I

    :cond_41
    return-void
.end method

.method public c(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 6
    const/4 v0, 0x1
    const/4 v1, 0x3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    const/4 v2, 0x2
    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(II)V
    invoke-virtual {v3, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    const/4 v4, 0x4
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    return-void
.end method

.method public c(J)V
    .registers 4
    const/16 v0, 0x8
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e(J)V
    return-void
.end method

.method public d(J)V
    .registers 4
    const/16 v0, 0xa
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f(J)V
    return-void
.end method

.method public e(I)V
    .registers 3
    const/4 v0, 0x4
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->h(I)V
    return-void
.end method

.method public f(I)V
    .registers 4
    if-ltz v3, :cond_a
    const/4 v0, 0x5
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    goto :goto_e

    :cond_a
    op_0x81 v48
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->d(J)V

    :cond_e
    return-void
.end method

.method public f(IJ)V
    .registers 5
    const/16 v0, 0x12
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    const/4 v0, 0x1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e(J)V
    return-void
.end method

.method public g(I)V
    .registers 3
    const/4 v0, 0x5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    return-void
.end method

.method public g(II)V
    .registers 4
    const/16 v0, 0xe
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    const/4 v0, 0x5
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->h(I)V
    return-void
.end method

.method public g(IJ)V
    .registers 5
    const/16 v0, 0x14
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f(J)V
    return-void
.end method

.method public h(II)V
    .registers 4
    const/16 v0, 0x14
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    if-ltz v3, :cond_13
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    goto :goto_17

    :cond_13
    op_0x81 v50
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f(J)V

    :cond_17
    return-void
.end method

.method public i(II)V
    .registers 3
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    return-void
.end method

.method public final j(I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    binop/2addr-0xb1 v0, v1
    if-ge v0, v3, :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b()V

    :cond_a
    return-void
.end method

.method public j(II)V
    .registers 4
    const/16 v0, 0x14
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->j(I)V
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V
    return-void
.end method

