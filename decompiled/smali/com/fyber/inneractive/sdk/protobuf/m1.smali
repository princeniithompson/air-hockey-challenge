.class public Lcom/fyber/inneractive/sdk/protobuf/m1;
.super Lcom/fyber/inneractive/sdk/protobuf/k1;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;-><init>()V
    return-void
.end method

.method public a()Ljava/lang/Object;
    .registers 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;
    move-result-object v0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;
    if-ne v0, v1, :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_e
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_d
    goto :goto_11

    :cond_d
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/l1;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    move-result-object v2

    :cond_11
    return-object v2
.end method

.method public a(Ljava/lang/Object;II)V
    .registers 5
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v0, 0x5
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return-void
.end method

.method public a(Ljava/lang/Object;IJ)V
    .registers 6
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v0, 0x1
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return-void
.end method

.method public a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 5
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v0, 0x2
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v3
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v0, 0x3
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v3
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .registers 6
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/l1;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    if-ne v0, v1, :cond_28
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    binop/lit-0xd8 v0, v0, 0xff00

    :cond_14
    if-ltz v0, :cond_3f
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    op_0x44 v1
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v1, v0, 0x301
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v2
    invoke-virtual {v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V
    binop/lit-0xd8 v0, v0, 0xff00
    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    :cond_29
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    if-ge v0, v1, :cond_3f
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    op_0x44 v1
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v1, v0, 0x301
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v2
    invoke-virtual {v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_29

    :cond_3f
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;)Z
    .registers 2
    const/4 v1, 0x0
    return v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;
    return-object v1
.end method

.method public b(Ljava/lang/Object;IJ)V
    .registers 6
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v0, 0x0
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .registers 3
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/l1;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/l1;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->b()I
    move-result v1
    return v1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .registers 9
    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/l1;
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_8
    goto :goto_35

    :cond_8
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_a
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    if-ge v0, v2, :cond_32
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    op_0x44 v2
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    const/4 v3, 0x3
    binop/2addr-0xba v2, v3
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v4
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;
    const/4 v5, 0x1
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v5
    const/4 v6, 0x2
    binop/lit-0xda v5, v0, 0x205
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I
    move-result v2
    binop/2addr-0xb0 v5, v2
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I
    move-result v2
    binop/2addr-0xb0 v5, v2
    binop/2addr-0xb0 v1, v5
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_a

    :cond_32
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I
    move v0, v1

    :cond_35
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z
    return-object v2
.end method

