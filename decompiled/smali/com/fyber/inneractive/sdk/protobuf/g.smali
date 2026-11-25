.class public final Lcom/fyber/inneractive/sdk/protobuf/g;
.super Lcom/fyber/inneractive/sdk/protobuf/c;

# fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/g;
.field public b:[Z
.field public c:I

# methods
.method public static <clinit>()V
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g;
    const/4 v1, 0x0
    new-array v2, v1, [Z
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;-><init>([ZI)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/g;->d:Lcom/fyber/inneractive/sdk/protobuf/g;
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    return-void
.end method

.method public <init>()V
    .registers 3
    const/16 v0, 0xa
    new-array v0, v0, [Z
    const/4 v1, 0x0
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;-><init>([ZI)V
    return-void
.end method

.method public <init>([ZI)V
    .registers 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    return-void
.end method

.method public a(Z)V
    .registers 6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    array-length v2, v1
    if-ne v0, v2, :cond_18
    binop/lit-0xda v2, v0, 0x300
    binop/lit-0xdb v2, v0, 0x202
    binop/lit-0xd8 v2, v0, 0x102
    new-array v2, v2, [Z
    const/4 v3, 0x0
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z

    :cond_18
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    op_0x4e v5
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 7
    check-cast v6, Ljava/lang/Boolean;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    if-ltz v5, :cond_44
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    if-gt v5, v0, :cond_44
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    array-length v2, v1
    if-ge v0, v2, :cond_1b
    binop/lit-0xd8 v2, v0, 0x105
    binop/2addr-0xb1 v0, v5
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    goto :goto_33

    :cond_1b
    binop/lit-0xda v0, v0, 0x300
    binop/lit-0xdb v0, v0, 0x200
    binop/lit-0xd8 v0, v0, 0x100
    new-array v0, v0, [Z
    const/4 v2, 0x0
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    binop/lit-0xd8 v2, v0, 0x105
    iget v3, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    binop/2addr-0xb1 v3, v5
    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z

    :cond_33
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    op_0x4e v6
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    iget v5, v4, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Ljava/util/AbstractList;->modCount:I
    return-void

    :cond_44
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d(I)Ljava/lang/String;
    move-result-object v5
    invoke-direct {v6, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v6
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    check-cast v1, Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V
    const/4 v1, 0x1
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    instance-of v0, v6, Lcom/fyber/inneractive/sdk/protobuf/g;
    if-nez v0, :cond_11
    invoke-super {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c;->addAll(Ljava/util/Collection;)Z
    move-result v6
    return v6

    :cond_11
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/g;
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    const/4 v1, 0x0
    if-nez v0, :cond_19
    return v1

    :cond_19
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    const v3, 0x7fffffff
    binop/2addr-0xb1 v3, v2
    if-lt v3, v0, :cond_41
    binop/2addr-0xb0 v2, v0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    array-length v3, v0
    if-le v2, v3, :cond_2d
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z
    move-result-object v0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z

    :cond_2d
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    iget v6, v6, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
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
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->e(I)Lcom/fyber/inneractive/sdk/protobuf/y$a;
    move-result-object v1
    return-object v1
.end method

.method public final c(I)V
    .registers 3
    if-ltz v2, :cond_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    if-ge v2, v0, :cond_7
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->d(I)Ljava/lang/String;
    move-result-object v2
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->indexOf(Ljava/lang/Object;)I
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

.method public final d(I)Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Index:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, ", Size:"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    return-object v3
.end method

.method public e(I)Lcom/fyber/inneractive/sdk/protobuf/y$a;
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    if-lt v3, v0, :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z
    move-result-object v3
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    invoke-direct {v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;-><init>([ZI)V
    return-object v0

    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    const/4 v0, 0x1
    if-ne v5, v6, :cond_4
    return v0

    :cond_4
    instance-of v1, v6, Lcom/fyber/inneractive/sdk/protobuf/g;
    if-nez v1, :cond_d
    invoke-super {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c;->equals(Ljava/lang/Object;)Z
    move-result v6
    return v6

    :cond_d
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/g;
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    iget v2, v6, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    const/4 v3, 0x0
    if-eq v1, v2, :cond_17
    return v3

    :cond_17
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    const/4 v1, 0x0

    :cond_1a
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    if-ge v1, v2, :cond_2a
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    op_0x47 v2
    op_0x47 v4
    if-eq v2, v4, :cond_27
    return v3

    :cond_27
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1a

    :cond_2a
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    op_0x47 v2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    return-object v2
.end method

.method public hashCode()I
    .registers 4
    const/4 v0, 0x1
    const/4 v1, 0x0

    :cond_2
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    if-ge v1, v2, :cond_14
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    op_0x47 v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Z)I
    move-result v2
    binop/2addr-0xb0 v0, v2
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    instance-of v0, v5, Ljava/lang/Boolean;
    const/4 v1, 0xffffffff
    if-nez v0, :cond_6
    return v1

    :cond_6
    check-cast v5, Ljava/lang/Boolean;
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v5
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    const/4 v2, 0x0

    :cond_f
    if-ge v2, v0, :cond_1b
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    op_0x47 v3
    if-ne v3, v5, :cond_18
    return v2

    :cond_18
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_f

    :cond_1b
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    op_0x47 v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    binop/lit-0xd8 v3, v0, 0xff02
    if-ge v5, v3, :cond_18
    binop/lit-0xd8 v3, v0, 0x105
    binop/2addr-0xb1 v2, v5
    binop/lit-0xd8 v2, v0, 0xff02
    invoke-static {v0, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    binop/lit-0xd8 v5, v0, 0xff05
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    iget v5, v4, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Ljava/util/AbstractList;->modCount:I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
    return-object v5
.end method

.method public removeRange(II)V
    .registers 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    if-lt v4, v3, :cond_1a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    binop/2addr-0xb1 v1, v4
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    binop/2addr-0xb1 v4, v3
    binop/2addr-0xb1 v0, v4
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
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
    .registers 5
    check-cast v4, Ljava/lang/Boolean;
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g;->b:[Z
    op_0x47 v1
    op_0x4e v4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v3
    return-object v3
.end method

.method public size()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g;->c:I
    return v0
.end method

