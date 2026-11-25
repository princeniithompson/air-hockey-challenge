.class public Lcom/fyber/inneractive/sdk/protobuf/i$h;
.super Lcom/fyber/inneractive/sdk/protobuf/i$g;

# fields
.field private static final serialVersionUID:J = 1L
.field public final d:[B

# methods
.method public <init>([B)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i$g;-><init>()V
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    return-void
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6
    new-instance v0, Ljava/lang/String;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v2
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v3
    invoke-direct {v0, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/h;)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v2
    invoke-virtual {v4, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a([BII)V
    return-void
.end method

.method public a([BIII)V
    .registers 6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/i;II)Z
    .registers 9
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v0
    if-gt v8, v0, :cond_6d
    binop-0x90 v0, v7, v8
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v1
    if-gt v0, v1, :cond_44
    instance-of v1, v6, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    const/4 v2, 0x0
    if-eqz v1, :cond_37
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v3
    binop/2addr-0xb0 v3, v8
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v8
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v6
    binop/2addr-0xb0 v6, v7

    :cond_27
    if-ge v8, v3, :cond_35
    op_0x48 v7
    op_0x48 v4
    if-eq v7, v4, :cond_30
    return v2

    :cond_30
    binop/lit-0xd8 v8, v0, 0x108
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_27

    :cond_35
    const/4 v6, 0x1
    return v6

    :cond_37
    invoke-virtual {v6, v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->b(II)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v6
    invoke-virtual {v5, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->b(II)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v7
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z
    move-result v6
    return v6

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Ran off end of other: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, ", "
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_6d
    new-instance v6, Ljava/lang/IllegalArgumentException;
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Length too large: "
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v6
.end method

.method public final b(III)I
    .registers 7
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v1
    binop/2addr-0xb0 v1, v5
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    move v5, v1

    :cond_a
    binop-0x90 v2, v1, v6
    if-ge v5, v2, :cond_16
    binop/lit-0xda v4, v0, 0x1f04
    op_0x48 v2
    binop/2addr-0xb0 v4, v2
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_a

    :cond_16
    return v4
.end method

.method public final b(II)Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v0
    invoke-static {v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(III)I
    move-result v5
    if-nez v5, :cond_d
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    return-object v4

    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$d;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v2
    binop/2addr-0xb0 v2, v4
    invoke-direct {v0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V
    return-object v0
.end method

.method public c(I)B
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    op_0x48 v2
    return v2
.end method

.method public d(I)B
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    op_0x48 v2
    return v2
.end method

.method public final e()Z
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v2
    binop/2addr-0xb0 v2, v0
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z
    move-result v0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v5, v4, :cond_4
    return v0

    :cond_4
    instance-of v1, v5, Lcom/fyber/inneractive/sdk/protobuf/i;
    const/4 v2, 0x0
    if-nez v1, :cond_a
    return v2

    :cond_a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v1
    move-object v3, v5
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v3
    if-eq v1, v3, :cond_18
    return v2

    :cond_18
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v1
    if-nez v1, :cond_1f
    return v0

    :cond_1f
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    if-eqz v0, :cond_39
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I
    if-eqz v0, :cond_30
    if-eqz v1, :cond_30
    if-eq v0, v1, :cond_30
    return v2

    :cond_30
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v0
    invoke-virtual {v4, v5, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->a(Lcom/fyber/inneractive/sdk/protobuf/i;II)Z
    move-result v5
    return v5

    :cond_39
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v5
    return v5
.end method

.method public final g()Lcom/fyber/inneractive/sdk/protobuf/j;
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I
    move-result v1
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I
    move-result v2
    const/4 v3, 0x1
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a([BIIZ)Lcom/fyber/inneractive/sdk/protobuf/j;
    move-result-object v0
    return-object v0
.end method

.method public j()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public size()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    array-length v0, v0
    return v0
.end method

