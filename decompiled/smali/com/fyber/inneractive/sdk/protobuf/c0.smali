.class public Lcom/fyber/inneractive/sdk/protobuf/c0;
.super Lcom/fyber/inneractive/sdk/protobuf/c;

# fields
.field public final b:Ljava/util/List;

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/c0;
    const/16 v1, 0xa
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(I)V
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    return-void
.end method

.method public <init>(I)V
    .registers 3
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(Ljava/util/ArrayList;)V
    return-void
.end method

.method public <init>(Ljava/util/ArrayList;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    instance-of v0, v2, Ljava/lang/String;
    if-eqz v0, :cond_7
    check-cast v2, Ljava/lang/String;
    return-object v2

    :cond_7
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v0, :cond_12
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v2
    return-object v2

    :cond_12
    check-cast v2, [B
    new-instance v0, Ljava/lang/String;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    return-object v0
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/d0;
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    if-eqz v0, :cond_a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/d0;)V
    return-object v0

    :cond_a
    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget v2, v1, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v2, v0, 0x102
    iput v2, v1, Ljava/util/AbstractList;->modCount:I
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4
    check-cast v3, Ljava/lang/String;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    iget v2, v1, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v2, v0, 0x102
    iput v2, v1, Ljava/util/AbstractList;->modCount:I
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    instance-of v0, v3, Lcom/fyber/inneractive/sdk/protobuf/d0;
    if-eqz v0, :cond_d
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d0;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->c()Ljava/util/List;
    move-result-object v3

    :cond_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    move-result v2
    iget v3, v1, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v3, v0, 0x103
    iput v3, v1, Ljava/util/AbstractList;->modCount:I
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c0;->addAll(ILjava/util/Collection;)Z
    move-result v2
    return v2
.end method

.method public b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    if-lt v2, v0, :cond_18
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/c0;
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(Ljava/util/ArrayList;)V
    return-object v2

    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v2
.end method

.method public c()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v0
    return-object v0
.end method

.method public clear()V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->clear()V
    iget v0, v1, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v0, v0, 0x100
    iput v0, v1, Ljava/util/AbstractList;->modCount:I
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    instance-of v1, v0, Ljava/lang/String;
    if-eqz v1, :cond_d
    check-cast v0, Ljava/lang/String;
    goto :goto_38

    :cond_d
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v1, :cond_23
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->e()Z
    move-result v0
    if-eqz v0, :cond_37
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    goto :goto_37

    :cond_23
    check-cast v0, [B
    new-instance v1, Ljava/lang/String;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a([B)Z
    move-result v0
    if-eqz v0, :cond_37
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_37
    move-object v0, v1

    :cond_38
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    move-result-object v2
    iget v0, v1, Ljava/util/AbstractList;->modCount:I
    binop/lit-0xd8 v0, v0, 0x100
    iput v0, v1, Ljava/util/AbstractList;->modCount:I
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    check-cast v3, Ljava/lang/String;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public size()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    return v0
.end method

