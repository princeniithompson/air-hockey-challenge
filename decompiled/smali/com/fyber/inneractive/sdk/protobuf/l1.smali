.class public final Lcom/fyber/inneractive/sdk/protobuf/l1;
.super Ljava/lang/Object;

# fields
.field public static final f:Lcom/fyber/inneractive/sdk/protobuf/l1;
.field public a:I
.field public b:[I
.field public c:[Ljava/lang/Object;
.field public d:I
.field public e:Z

# methods
.method public static <clinit>()V
    .registers 4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v1, 0x0
    new-array v2, v1, [I
    new-array v3, v1, [Ljava/lang/Object;
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;
    return-void
.end method

.method public <init>()V
    .registers 5
    const/16 v0, 0x8
    new-array v1, v0, [I
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    const/4 v3, 0x1
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V
    return-void
.end method

.method public <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0xffffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/l1;)Lcom/fyber/inneractive/sdk/protobuf/l1;
    .registers 8
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    binop/2addr-0xb0 v0, v1
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I
    move-result-object v1
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    iget v3, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    const/4 v5, 0x0
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    move-result-object v2
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    iget v6, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    iget v7, v7, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    invoke-static {v3, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/4 v7, 0x1
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V
    return-object v6
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .registers 6
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v0, v0, 0x303
    binop/lit-0xdd v3, v0, 0x703
    if-eqz v3, :cond_58
    const/4 v1, 0x1
    if-eq v3, v1, :cond_4a
    const/4 v1, 0x2
    if-eq v3, v1, :cond_40
    const/4 v1, 0x3
    if-eq v3, v1, :cond_2c
    const/4 v1, 0x5
    if-ne v3, v1, :cond_22
    check-cast v4, Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    move-result v3
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v4, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V
    goto :goto_65

    :cond_22
    new-instance v3, Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw v3

    :cond_2c
    move-object v3, v5
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/l1;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v4, 0x4
    invoke-virtual {v3, v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    goto :goto_65

    :cond_40
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v3, v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    goto :goto_65

    :cond_4a
    check-cast v4, Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    move-result-wide v3
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V
    goto :goto_65

    :cond_58
    check-cast v4, Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    move-result-wide v3
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    :cond_65
    return-void
.end method

.method public static c()Lcom/fyber/inneractive/sdk/protobuf/l1;
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/16 v1, 0x8
    new-array v2, v1, [I
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v3, 0x0
    const/4 v4, 0x1
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V
    return-object v0
.end method

.method public a()V
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z
    if-eqz v0, :cond_5
    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .registers 6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a()V
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    array-length v2, v1
    if-ne v0, v2, :cond_21
    const/4 v2, 0x4
    if-ge v0, v2, :cond_10
    const/16 v2, 0x8
    goto :goto_12

    :cond_10
    binop/lit-0xe1 v2, v0, 0x100

    :cond_12
    binop/2addr-0xb0 v0, v2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I
    move-result-object v1
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    :cond_21
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    op_0x4b v4
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x4d v5
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .registers 5
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    if-nez v0, :cond_5
    return-void

    :cond_5
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0

    :cond_c
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    if-ge v0, v1, :cond_1e
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    op_0x44 v1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v2
    invoke-static {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_c

    :cond_1e
    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/protobuf/j;)Z
    .registers 10
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a()V
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v0, v0, 0x308
    binop/lit-0xdd v1, v0, 0x708
    const/4 v2, 0x1
    if-eqz v1, :cond_63
    if-eq v1, v2, :cond_57
    const/4 v3, 0x2
    if-eq v1, v3, :cond_4f
    const/4 v3, 0x0
    const/4 v4, 0x4
    const/4 v5, 0x3
    if-eq v1, v5, :cond_2d
    if-eq v1, v4, :cond_2c
    const/4 v0, 0x5
    if-ne v1, v0, :cond_27
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I
    move-result v9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return v2

    :cond_27
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v8
    throw v8

    :cond_2c
    return v3

    :cond_2d
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;
    const/16 v5, 0x8
    new-array v6, v5, [I
    new-array v5, v5, [Ljava/lang/Object;
    invoke-direct {v1, v3, v6, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    :cond_38
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v3
    if-eqz v3, :cond_44
    invoke-virtual {v1, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILcom/fyber/inneractive/sdk/protobuf/j;)Z
    move-result v3
    if-nez v3, :cond_38

    :cond_44
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v0
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V
    invoke-virtual {v7, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return v2

    :cond_4f
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v9
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return v2

    :cond_57
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v9
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return v2

    :cond_63
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v9
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return v2
.end method

.method public b()I
    .registers 7
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_6
    return v0

    :cond_6
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_8
    iget v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    if-ge v0, v2, :cond_7b
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    op_0x44 v2
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v3, v0, 0x302
    binop/lit-0xdd v2, v0, 0x702
    if-eqz v2, :cond_69
    const/4 v4, 0x1
    if-eq v2, v4, :cond_5a
    const/4 v4, 0x2
    if-eq v2, v4, :cond_4f
    const/4 v5, 0x3
    if-eq v2, v5, :cond_3d
    const/4 v4, 0x5
    if-ne v2, v4, :cond_33
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I
    move-result v2
    goto :goto_77

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V
    throw v0

    :cond_3d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v2
    binop/lit-0xda v2, v0, 0x202
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->b()I
    move-result v3
    binop/2addr-0xb0 v2, v3
    goto :goto_77

    :cond_4f
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I
    move-result v2
    goto :goto_77

    :cond_5a
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v2
    check-cast v2, Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    move-result-wide v4
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I
    move-result v2
    goto :goto_77

    :cond_69
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    op_0x46 v2
    check-cast v2, Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    move-result-wide v4
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I
    move-result v2

    :cond_77
    binop/2addr-0xb0 v1, v2
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_8

    :cond_7b
    iput v1, v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    const/4 v0, 0x1
    if-ne v8, v9, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-nez v9, :cond_8
    return v1

    :cond_8
    instance-of v2, v9, Lcom/fyber/inneractive/sdk/protobuf/l1;
    if-nez v2, :cond_d
    return v1

    :cond_d
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/l1;
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    iget v3, v9, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    if-ne v2, v3, :cond_47
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    const/4 v5, 0x0

    :cond_1a
    if-ge v5, v2, :cond_27
    op_0x44 v6
    op_0x44 v7
    if-eq v6, v7, :cond_24
    const/4 v2, 0x0
    goto :goto_28

    :cond_24
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_1a

    :cond_27
    const/4 v2, 0x1

    :cond_28
    if-eqz v2, :cond_47
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    iget v3, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    const/4 v4, 0x0

    :cond_31
    if-ge v4, v3, :cond_42
    op_0x46 v5
    op_0x46 v6
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_3f
    const/4 v9, 0x0
    goto :goto_43

    :cond_3f
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_31

    :cond_42
    const/4 v9, 0x1

    :cond_43
    if-nez v9, :cond_46
    goto :goto_47

    :cond_46
    return v0

    :cond_47
    return v1
.end method

.method public hashCode()I
    .registers 9
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I
    binop/lit-0xd0 v1, v0, 0x20f
    binop/lit-0xda v1, v0, 0x1f01
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I
    const/4 v3, 0x0
    const/16 v4, 0x11
    const/4 v5, 0x0
    const/16 v6, 0x11

    :cond_e
    if-ge v5, v0, :cond_18
    binop/lit-0xda v6, v0, 0x1f06
    op_0x44 v7
    binop/2addr-0xb0 v6, v7
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_e

    :cond_18
    binop/2addr-0xb0 v1, v6
    binop/lit-0xda v1, v0, 0x1f01
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    :cond_1f
    if-ge v3, v2, :cond_2d
    binop/lit-0xda v4, v0, 0x1f04
    op_0x46 v5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    move-result v5
    binop/2addr-0xb0 v4, v5
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_1f

    :cond_2d
    binop/2addr-0xb0 v1, v4
    return v1
.end method

