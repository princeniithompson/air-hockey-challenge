.class public final Lcom/fyber/inneractive/sdk/protobuf/f1;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/lang/Class;
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/k1;
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/k1;
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/k1;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "com.google.protobuf.GeneratedMessageV3"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    goto :goto_8
    const/4 v0, 0x0

    :cond_8
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;
    const/4 v0, 0x0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Z)Lcom/fyber/inneractive/sdk/protobuf/k1;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    const/4 v0, 0x1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Z)Lcom/fyber/inneractive/sdk/protobuf/k1;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Lcom/fyber/inneractive/sdk/protobuf/k1;
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/m1;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Lcom/fyber/inneractive/sdk/protobuf/k1;
    return-void
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    .registers 4
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/protobuf/b0;
    if-eqz v0, :cond_10
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/b0;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/b0;)I
    move-result v2
    binop/2addr-0xb0 v1, v2
    return v1

    :cond_10
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v1, v3
    return v1
.end method

.method public static a(ILjava/util/List;)I
    .registers 4
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v2
    binop-0x92 v0, v0, v2

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v1, v2, :cond_22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I
    move-result v2
    binop/2addr-0xb0 v0, v2
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_e

    :cond_22
    return v0
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    .registers 7
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-ge v1, v0, :cond_19
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-static {v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_9

    :cond_19
    return v2
.end method

.method public static a(ILjava/util/List;Z)I
    .registers 3
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1
    if-nez v1, :cond_8
    const/4 v0, 0x0
    return v0

    :cond_8
    if-eqz v2, :cond_15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v2
    binop/2addr-0xb0 v2, v1
    binop/2addr-0xb0 v0, v2
    return v0

    :cond_15
    const/4 v2, 0x1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I
    move-result v0
    binop-0x92 v1, v1, v0
    return v1
.end method

.method public static a(Ljava/util/List;)I
    .registers 5
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    instance-of v2, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    if-eqz v2, :cond_1d
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v2, 0x0

    :cond_f
    if-ge v1, v0, :cond_32
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->e(I)I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-ge v1, v0, :cond_32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static a(Z)Lcom/fyber/inneractive/sdk/protobuf/k1;
    .registers 7
    const/4 v0, 0x0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v1
    goto :goto_9
    move-object v1, v0

    :cond_9
    if-nez v1, :cond_c
    return-object v0

    :cond_c
    const/4 v2, 0x1
    new-array v3, v2, [Ljava/lang/Class;
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    const/4 v5, 0x0
    op_0x4d v4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    move-result-object v1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v6
    op_0x4d v6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/k1;
    return-object v6
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .registers 6
    if-nez v4, :cond_6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;
    move-result-object v4

    :cond_6
    op_0x81 v48
    invoke-virtual {v5, v4, v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V
    return-object v4
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .registers 10
    if-nez v7, :cond_3
    return-object v8

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_9
    if-ge v1, v0, :cond_34
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-interface {v7, v3}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;
    move-result-object v4
    if-eqz v4, :cond_27
    if-eq v1, v2, :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    invoke-interface {v6, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_31

    :cond_27
    if-nez v8, :cond_2d
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;
    move-result-object v8

    :cond_2d
    op_0x81 v51
    invoke-virtual {v9, v8, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V

    :cond_31
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_9

    :cond_34
    if-eq v2, v0, :cond_3d
    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
    move-result-object v5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3d
    return-object v8
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .registers 10
    if-nez v7, :cond_3
    return-object v8

    :cond_3
    instance-of v0, v6, Ljava/util/RandomAccess;
    if-eqz v0, :cond_42
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_d
    if-ge v1, v0, :cond_38
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-interface {v7, v3}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z
    move-result v4
    if-eqz v4, :cond_2b
    if-eq v1, v2, :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    invoke-interface {v6, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_35

    :cond_2b
    if-nez v8, :cond_31
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;
    move-result-object v8

    :cond_31
    op_0x81 v51
    invoke-virtual {v9, v8, v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V

    :cond_35
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_d

    :cond_38
    if-eq v2, v0, :cond_6a
    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
    move-result-object v5
    invoke-interface {v5}, Ljava/util/List;->clear()V
    goto :goto_6a

    :cond_42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v6

    :cond_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    invoke-interface {v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z
    move-result v1
    if-nez v1, :cond_46
    if-nez v8, :cond_62
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;
    move-result-object v8

    :cond_62
    op_0x81 v0
    invoke-virtual {v9, v8, v5, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    goto :goto_46

    :cond_6a
    return-object v8
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .registers 6
    if-eqz v4, :cond_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_22
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v1
    if-ge v0, v1, :cond_22
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_e

    :cond_22
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .registers 6
    if-eqz v3, :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_1e
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v0, v1, :cond_1e
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v4, v2, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_e

    :cond_1e
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 6
    if-eqz v3, :cond_64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_64
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v5, :cond_4c
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v2, 0x0
    const/4 v5, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v2, v1, :cond_2e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    binop/lit-0xd8 v5, v0, 0x105
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_18

    :cond_2e
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_64
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Boolean;
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v5
    op_0x8d v85
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(B)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_33

    :cond_4c
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v5
    if-ge v0, v5, :cond_64
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4c

    :cond_64
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    if-eq v0, v1, :cond_d
    if-eqz v0, :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_b
    goto :goto_d

    :cond_b
    const/4 v0, 0x0
    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public static b(ILjava/util/List;)I
    .registers 6
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v4
    binop-0x92 v4, v4, v0
    instance-of v2, v5, Lcom/fyber/inneractive/sdk/protobuf/d0;
    if-eqz v2, :cond_2f
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d0;

    :cond_14
    if-ge v1, v0, :cond_4a
    invoke-interface {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(I)Ljava/lang/Object;
    move-result-object v2
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v3, :cond_25
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I
    move-result v2
    goto :goto_2b

    :cond_25
    check-cast v2, Ljava/lang/String;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I
    move-result v2

    :cond_2b
    binop/2addr-0xb0 v4, v2
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_14

    :cond_2f
    if-ge v1, v0, :cond_4a
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v3, :cond_40
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I
    move-result v2
    goto :goto_46

    :cond_40
    check-cast v2, Ljava/lang/String;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I
    move-result v2

    :cond_46
    binop/2addr-0xb0 v4, v2
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2f

    :cond_4a
    return v4
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    .registers 7
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v4
    binop-0x92 v4, v4, v0

    :cond_e
    if-ge v1, v0, :cond_31
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/b0;
    if-eqz v3, :cond_20
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/b0;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/b0;)I
    move-result v2
    binop/2addr-0xb0 v4, v2
    goto :goto_2e

    :cond_20
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/o0;
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a;
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v4, v3

    :cond_2e
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_e

    :cond_31
    return v4
.end method

.method public static b(ILjava/util/List;Z)I
    .registers 4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v1, 0x0
    return v1

    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/util/List;)I
    move-result v2
    if-eqz v3, :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v1, v3
    return v1

    :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    binop-0x92 v0, v0, v1
    binop/2addr-0xb0 v2, v0
    return v2
.end method

.method public static b(Ljava/util/List;)I
    .registers 1
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    binop/lit-0xda v0, v0, 0x400
    return v0
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .registers 7
    if-eqz v5, :cond_49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_49
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/d0;
    const/4 v1, 0x0
    if-eqz v0, :cond_35
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v2
    if-ge v1, v2, :cond_49
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(I)Ljava/lang/Object;
    move-result-object v2
    instance-of v3, v2, Ljava/lang/String;
    if-eqz v3, :cond_2b
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    check-cast v2, Ljava/lang/String;
    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V
    goto :goto_32

    :cond_2b
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :cond_32
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_15

    :cond_35
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    if-ge v1, v0, :cond_49
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual {v0, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_35

    :cond_49
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .registers 7
    if-eqz v4, :cond_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_22
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v1
    if-ge v0, v1, :cond_22
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v2, v3, v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_e

    :cond_22
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 7
    if-eqz v4, :cond_71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_71
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v6, :cond_52
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v6, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v3, 0x0
    const/4 v6, 0x0

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v1
    if-ge v3, v1, :cond_2e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    binop/lit-0xd8 v6, v0, 0x806
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_18

    :cond_2e
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_33
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v3
    if-ge v0, v3, :cond_71
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Double;
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D
    move-result-wide v1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J
    move-result-wide v1
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_33

    :cond_52
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v6
    if-ge v0, v6, :cond_71
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    move-result-wide v1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J
    move-result-wide v1
    invoke-virtual {v6, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_52

    :cond_71
    return-void
.end method

.method public static c(ILjava/util/List;Z)I
    .registers 4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    const/4 v0, 0x0
    if-nez v2, :cond_8
    return v0

    :cond_8
    if-eqz v3, :cond_17
    binop/lit-0xda v2, v0, 0x402
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v1, v3
    return v1

    :cond_17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I
    move-result v1
    binop-0x92 v2, v2, v1
    return v2
.end method

.method public static c(Ljava/util/List;)I
    .registers 1
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    binop/lit-0xda v0, v0, 0x800
    return v0
.end method

.method public static c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 6
    if-eqz v3, :cond_65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_65
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v5, :cond_4d
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v2, 0x0
    const/4 v5, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v2, v1, :cond_30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v1
    binop/2addr-0xb0 v5, v1
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_18

    :cond_30
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_35
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_65
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_35

    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v5
    if-ge v0, v5, :cond_65
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .registers 5
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v3
    if-nez v3, :cond_8
    const/4 v2, 0x0
    return v2

    :cond_8
    if-eqz v4, :cond_17
    binop/lit-0xda v3, v0, 0x803
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v4
    binop/2addr-0xb0 v4, v3
    binop/2addr-0xb0 v2, v4
    return v2

    :cond_17
    const-wide/16 v0, 0x0
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I
    move-result v2
    binop-0x92 v3, v3, v2
    return v3
.end method

.method public static d(Ljava/util/List;)I
    .registers 5
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    instance-of v2, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    if-eqz v2, :cond_1d
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v2, 0x0

    :cond_f
    if-ge v1, v0, :cond_32
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->e(I)I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-ge v1, v0, :cond_32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 6
    if-eqz v3, :cond_63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_63
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v5, :cond_4b
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v2, 0x0
    const/4 v5, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v2, v1, :cond_2e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    binop/lit-0xd8 v5, v0, 0x405
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_18

    :cond_2e
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_63
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_33

    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v5
    if-ge v0, v5, :cond_63
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static e(ILjava/util/List;Z)I
    .registers 4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v1, 0x0
    return v1

    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(Ljava/util/List;)I
    move-result v2
    if-eqz v3, :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v1, v3
    return v1

    :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    binop-0x92 v0, v0, v1
    binop/2addr-0xb0 v2, v0
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .registers 6
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    instance-of v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    if-eqz v2, :cond_1d
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v2, 0x0

    :cond_f
    if-ge v1, v0, :cond_32
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->d(I)J
    move-result-wide v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-ge v1, v0, :cond_32
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 7
    if-eqz v4, :cond_63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_63
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v6, :cond_4b
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v6, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v3, 0x0
    const/4 v6, 0x0

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v1
    if-ge v3, v1, :cond_2e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    binop/lit-0xd8 v6, v0, 0x806
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_18

    :cond_2e
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_33
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v3
    if-ge v0, v3, :cond_63
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_33

    :cond_4b
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v6
    if-ge v0, v6, :cond_63
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-virtual {v6, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .registers 4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v1, 0x0
    return v1

    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(Ljava/util/List;)I
    move-result v0
    if-eqz v3, :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v2
    binop/2addr-0xb0 v2, v0
    binop/2addr-0xb0 v1, v2
    return v1

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    binop-0x92 v2, v2, v1
    binop/2addr-0xb0 v0, v2
    return v0
.end method

.method public static f(Ljava/util/List;)I
    .registers 5
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    instance-of v2, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    if-eqz v2, :cond_21
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v2, 0x0

    :cond_f
    if-ge v1, v0, :cond_3a
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->e(I)I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :cond_22
    if-ge v1, v0, :cond_3a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_22

    :cond_3a
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 6
    if-eqz v3, :cond_71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_71
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v5, :cond_52
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v2, 0x0
    const/4 v5, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v2, v1, :cond_2e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Float;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    binop/lit-0xd8 v5, v0, 0x405
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_18

    :cond_2e
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_71
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Float;
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F
    move-result v5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I
    move-result v5
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_33

    :cond_52
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v5
    if-ge v0, v5, :cond_71
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Float;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    move-result v1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I
    move-result v1
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_52

    :cond_71
    return-void
.end method

.method public static g(ILjava/util/List;Z)I
    .registers 4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v1, 0x0
    return v1

    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(Ljava/util/List;)I
    move-result v2
    if-eqz v3, :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v1, v3
    return v1

    :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    binop-0x92 v0, v0, v1
    binop/2addr-0xb0 v2, v0
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .registers 6
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    instance-of v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    if-eqz v2, :cond_21
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v2, 0x0

    :cond_f
    if-ge v1, v0, :cond_3a
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->d(I)J
    move-result-wide v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J
    move-result-wide v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :cond_22
    if-ge v1, v0, :cond_3a
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J
    move-result-wide v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_22

    :cond_3a
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 6
    if-eqz v3, :cond_65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_65
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v5, :cond_4d
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v2, 0x0
    const/4 v5, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v2, v1, :cond_30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v1
    binop/2addr-0xb0 v5, v1
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_18

    :cond_30
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_35
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_65
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_35

    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v5
    if-ge v0, v5, :cond_65
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static h(ILjava/util/List;Z)I
    .registers 4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v1, 0x0
    return v1

    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(Ljava/util/List;)I
    move-result v2
    if-eqz v3, :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v1, v3
    return v1

    :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    binop-0x92 v0, v0, v1
    binop/2addr-0xb0 v2, v0
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .registers 5
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    instance-of v2, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    if-eqz v2, :cond_1d
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v2, 0x0

    :cond_f
    if-ge v1, v0, :cond_32
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->e(I)I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-ge v1, v0, :cond_32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 7
    if-eqz v4, :cond_65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_65
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v6, :cond_4d
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v6, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v3, 0x0
    const/4 v6, 0x0

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v1
    if-ge v3, v1, :cond_30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v1
    binop/2addr-0xb0 v6, v1
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_18

    :cond_30
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_35
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v3
    if-ge v0, v3, :cond_65
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_35

    :cond_4d
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v6
    if-ge v0, v6, :cond_65
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-virtual {v6, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static i(ILjava/util/List;Z)I
    .registers 4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v1, 0x0
    return v1

    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(Ljava/util/List;)I
    move-result v2
    if-eqz v3, :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v1, v3
    return v1

    :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    binop-0x92 v0, v0, v1
    binop/2addr-0xb0 v2, v0
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .registers 6
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    instance-of v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    if-eqz v2, :cond_1d
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v2, 0x0

    :cond_f
    if-ge v1, v0, :cond_32
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->d(I)J
    move-result-wide v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-ge v1, v0, :cond_32
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 6
    if-eqz v3, :cond_63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_63
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v5, :cond_4b
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v2, 0x0
    const/4 v5, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v2, v1, :cond_2e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    binop/lit-0xd8 v5, v0, 0x405
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_18

    :cond_2e
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_63
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_33

    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v5
    if-ge v0, v5, :cond_63
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static j(ILjava/util/List;Z)I
    .registers 4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v0
    if-nez v0, :cond_8
    const/4 v1, 0x0
    return v1

    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(Ljava/util/List;)I
    move-result v2
    if-eqz v3, :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    binop/2addr-0xb0 v1, v3
    return v1

    :cond_19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v1
    binop-0x92 v0, v0, v1
    binop/2addr-0xb0 v2, v0
    return v2
.end method

.method public static j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 7
    if-eqz v4, :cond_63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_63
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v6, :cond_4b
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v6, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v3, 0x0
    const/4 v6, 0x0

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v1
    if-ge v3, v1, :cond_2e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    binop/lit-0xd8 v6, v0, 0x806
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_18

    :cond_2e
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_33
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v3
    if-ge v0, v3, :cond_63
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(J)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_33

    :cond_4b
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v6
    if-ge v0, v6, :cond_63
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-virtual {v6, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 6
    if-eqz v3, :cond_71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_71
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v5, :cond_55
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v2, 0x0
    const/4 v5, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v2, v1, :cond_34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v1
    binop/2addr-0xb0 v5, v1
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_18

    :cond_34
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_71
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I
    move-result v5
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_39

    :cond_55
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v5
    if-ge v0, v5, :cond_71
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I
    move-result v1
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_55

    :cond_71
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 7
    if-eqz v4, :cond_71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_71
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v6, :cond_55
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v6, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v3, 0x0
    const/4 v6, 0x0

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v1
    if-ge v3, v1, :cond_34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J
    move-result-wide v1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v1
    binop/2addr-0xb0 v6, v1
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_18

    :cond_34
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_39
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v3
    if-ge v0, v3, :cond_71
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J
    move-result-wide v1
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_39

    :cond_55
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v6
    if-ge v0, v6, :cond_71
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J
    move-result-wide v1
    invoke-virtual {v6, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_55

    :cond_71
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 6
    if-eqz v3, :cond_65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_65
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v5, :cond_4d
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v2, 0x0
    const/4 v5, 0x0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v1
    if-ge v2, v1, :cond_30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v1
    binop/2addr-0xb0 v5, v1
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_18

    :cond_30
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_35
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_65
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_35

    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v5
    if-ge v0, v5, :cond_65
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    .registers 7
    if-eqz v4, :cond_65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_65
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    if-eqz v6, :cond_4d
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    const/4 v1, 0x2
    invoke-virtual {v6, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    const/4 v3, 0x0
    const/4 v6, 0x0

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v1
    if-ge v3, v1, :cond_30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v1
    binop/2addr-0xb0 v6, v1
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_18

    :cond_30
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(I)V

    :cond_35
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v3
    if-ge v0, v3, :cond_65
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(J)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_35

    :cond_4d
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v6
    if-ge v0, v6, :cond_65
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-virtual {v6, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_4d

    :cond_65
    return-void
.end method

