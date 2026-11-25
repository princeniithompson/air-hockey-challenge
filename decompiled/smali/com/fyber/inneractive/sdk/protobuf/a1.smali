.class public final Lcom/fyber/inneractive/sdk/protobuf/a1;
.super Lcom/fyber/inneractive/sdk/protobuf/c;

# fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/a1;
.field public b:[Ljava/lang/Object;
.field public c:I

# methods
.method public static <clinit>()V
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;
    const/4 v1, 0x0
    new-array v2, v1, [Ljava/lang/Object;
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>([Ljava/lang/Object;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->d:Lcom/fyber/inneractive/sdk/protobuf/a1;
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    return-void
.end method

.method public <init>([Ljava/lang/Object;I)V
    .registers 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    if-ltz v5, :cond_3e
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    if-gt v5, v0, :cond_3e
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    array-length v2, v1
    if-ge v0, v2, :cond_15
    binop/lit-0xd8 v2, v0, 0x105
    binop/2addr-0xb1 v0, v5
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    goto :goto_2d

    :cond_15
    binop/lit-0xda v0, v0, 0x300
    binop/lit-0xdb v0, v0, 0x200
    binop/lit-0xd8 v0, v0, 0x100
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x105
    iget v3, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    binop/2addr-0xb1 v3, v5
    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;

    :cond_2d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    op_0x4d v6
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    iget v5, v4, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Ljava/util/AbstractList;->modCount:I
    return-void

    :cond_3e
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)Ljava/lang/String;
    move-result-object v5
    invoke-direct {v6, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v6
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    array-length v2, v1
    const/4 v3, 0x1
    if-ne v0, v2, :cond_16
    binop/lit-0xda v0, v0, 0x300
    binop/lit-0xdb v0, v0, 0x200
    binop/2addr-0xb0 v0, v3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;

    :cond_16
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    op_0x4d v5
    iget v5, v4, Ljava/util/AbstractList;->modCount:I
    binop/2addr-0xb0 v5, v3
    iput v5, v4, Ljava/util/AbstractList;->modCount:I
    return v3
.end method

.method public b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    if-lt v3, v0, :cond_12
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    move-result-object v3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    invoke-direct {v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>([Ljava/lang/Object;I)V
    return-object v0

    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v3
.end method

.method public final c(I)V
    .registers 3
    if-ltz v2, :cond_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    if-ge v2, v0, :cond_7
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a1;->d(I)Ljava/lang/String;
    move-result-object v2
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0
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
    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    return-object v3
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    op_0x46 v2
    return-object v2
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    op_0x46 v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    binop/lit-0xd8 v3, v0, 0xff02
    if-ge v5, v3, :cond_18
    binop/lit-0xd8 v3, v0, 0x105
    binop/2addr-0xb1 v2, v5
    binop/lit-0xd8 v2, v0, 0xff02
    invoke-static {v0, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    binop/lit-0xd8 v5, v0, 0xff05
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    iget v5, v4, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Ljava/util/AbstractList;->modCount:I
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/a1;->b:[Ljava/lang/Object;
    op_0x46 v1
    op_0x4d v4
    iget v3, v2, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v3, v0, 0x103
    iput v3, v2, Ljava/util/AbstractList;->modCount:I
    return-object v1
.end method

.method public size()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a1;->c:I
    return v0
.end method

