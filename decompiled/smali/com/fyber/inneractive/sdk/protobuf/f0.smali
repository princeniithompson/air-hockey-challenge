.class public final Lcom/fyber/inneractive/sdk/protobuf/f0;
.super Lcom/fyber/inneractive/sdk/protobuf/c;

# fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/f0;
.field public b:[J
.field public c:I

# methods
.method public static <clinit>()V
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x0
    new-array v2, v1, [J
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>([JI)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/f0;->d:Lcom/fyber/inneractive/sdk/protobuf/f0;
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    return-void
.end method

.method public <init>()V
    .registers 3
    const/16 v0, 0xa
    new-array v0, v0, [J
    const/4 v1, 0x0
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>([JI)V
    return-void
.end method

.method public <init>([JI)V
    .registers 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    return-void
.end method

.method public a(J)V
    .registers 7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    array-length v2, v1
    if-ne v0, v2, :cond_18
    binop/lit-0xda v2, v0, 0x300
    binop/lit-0xdb v2, v0, 0x202
    binop/lit-0xd8 v2, v0, 0x102
    new-array v2, v2, [J
    const/4 v3, 0x0
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J

    :cond_18
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    op_0x4c v5
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 8
    check-cast v7, Ljava/lang/Long;
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    if-ltz v6, :cond_44
    iget v7, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    if-gt v6, v7, :cond_44
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    array-length v3, v2
    if-ge v7, v3, :cond_1b
    binop/lit-0xd8 v3, v0, 0x106
    binop/2addr-0xb1 v7, v6
    invoke-static {v2, v6, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    goto :goto_33

    :cond_1b
    binop/lit-0xda v7, v0, 0x307
    binop/lit-0xdb v7, v0, 0x207
    binop/lit-0xd8 v7, v0, 0x107
    new-array v7, v7, [J
    const/4 v3, 0x0
    invoke-static {v2, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    binop/lit-0xd8 v3, v0, 0x106
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    binop/2addr-0xb1 v4, v6
    invoke-static {v2, v6, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J

    :cond_33
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    op_0x4c v0
    iget v6, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    binop/lit-0xd8 v6, v0, 0x106
    iput v6, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    iget v6, v5, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v6, v0, 0x106
    iput v6, v5, Ljava/util/AbstractList;->modCount:I
    return-void

    :cond_44
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f0;->e(I)Ljava/lang/String;
    move-result-object v6
    invoke-direct {v7, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v7
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    const/4 v3, 0x1
    return v3
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    instance-of v0, v6, Lcom/fyber/inneractive/sdk/protobuf/f0;
    if-nez v0, :cond_11
    invoke-super {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c;->addAll(Ljava/util/Collection;)Z
    move-result v6
    return v6

    :cond_11
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    const/4 v1, 0x0
    if-nez v0, :cond_19
    return v1

    :cond_19
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    const v3, 0x7fffffff
    binop/2addr-0xb1 v3, v2
    if-lt v3, v0, :cond_41
    binop/2addr-0xb0 v2, v0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    array-length v3, v0
    if-le v2, v3, :cond_2d
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J
    move-result-object v0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J

    :cond_2d
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    iget v6, v6, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    iget v6, v5, Ljava/util/AbstractList;->modCount:I
    const/4 v0, 0x1
    binop/2addr-0xb0 v6, v0
    iput v6, v5, Ljava/util/AbstractList;->modCount:I
    return v0

    :cond_41
    new-instance v6, Ljava/lang/OutOfMemoryError;
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V
    throw v6
.end method

.method public b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    .registers 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->f(I)Lcom/fyber/inneractive/sdk/protobuf/y$i;
    move-result-object v1
    return-object v1
.end method

.method public final c(I)V
    .registers 3
    if-ltz v2, :cond_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    if-ge v2, v0, :cond_7
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->e(I)Ljava/lang/String;
    move-result-object v2
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->indexOf(Ljava/lang/Object;)I
    move-result v2
    const/4 v0, 0xffffffff
    if-eq v2, v0, :cond_9
    const/4 v2, 0x1
    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    return v2
.end method

.method public d(I)J
    .registers 5
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f0;->c(I)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    op_0x45 v1
    return-wide v1
.end method

.method public final e(I)Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Index:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, ", Size:"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    const/4 v0, 0x1
    if-ne v8, v9, :cond_4
    return v0

    :cond_4
    instance-of v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f0;
    if-nez v1, :cond_d
    invoke-super {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/c;->equals(Ljava/lang/Object;)Z
    move-result v9
    return v9

    :cond_d
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    const/4 v3, 0x0
    if-eq v1, v2, :cond_17
    return v3

    :cond_17
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    const/4 v1, 0x0

    :cond_1a
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    if-ge v1, v2, :cond_2c
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    op_0x45 v4
    op_0x45 v6
    op_0x31 v2
    if-eqz v2, :cond_29
    return v3

    :cond_29
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public f(I)Lcom/fyber/inneractive/sdk/protobuf/y$i;
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    if-lt v3, v0, :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J
    move-result-object v3
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    invoke-direct {v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>([JI)V
    return-object v0

    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v3
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f0;->c(I)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    op_0x45 v1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    return-object v4
.end method

.method public hashCode()I
    .registers 6
    const/4 v0, 0x1
    const/4 v1, 0x0

    :cond_2
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    if-ge v1, v2, :cond_14
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    op_0x45 v3
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I
    move-result v2
    binop/2addr-0xb0 v0, v2
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 9
    instance-of v0, v8, Ljava/lang/Long;
    const/4 v1, 0xffffffff
    if-nez v0, :cond_6
    return v1

    :cond_6
    check-cast v8, Ljava/lang/Long;
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    const/4 v0, 0x0

    :cond_f
    if-ge v0, v8, :cond_1d
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    op_0x45 v5
    op_0x31 v4
    if-nez v4, :cond_1a
    return v0

    :cond_1a
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_f

    :cond_1d
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 7
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f0;->c(I)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    op_0x45 v1
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    binop/lit-0xd8 v4, v0, 0xff03
    if-ge v6, v4, :cond_18
    binop/lit-0xd8 v4, v0, 0x106
    binop/2addr-0xb1 v3, v6
    binop/lit-0xd8 v3, v0, 0xff03
    invoke-static {v0, v4, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget v6, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    binop/lit-0xd8 v6, v0, 0xff06
    iput v6, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    iget v6, v5, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v6, v0, 0x106
    iput v6, v5, Ljava/util/AbstractList;->modCount:I
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v6
    return-object v6
.end method

.method public removeRange(II)V
    .registers 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    if-lt v4, v3, :cond_1a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    binop/2addr-0xb1 v1, v4
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    binop/2addr-0xb1 v4, v3
    binop/2addr-0xb1 v0, v4
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    iget v3, v2, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v3, v0, 0x103
    iput v3, v2, Ljava/util/AbstractList;->modCount:I
    return-void

    :cond_1a
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;
    const-string v4, "toIndex < fromIndex"
    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->c(I)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/protobuf/f0;->b:[J
    op_0x45 v2
    op_0x4c v0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    return-object v5
.end method

.method public size()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/f0;->c:I
    return v0
.end method

