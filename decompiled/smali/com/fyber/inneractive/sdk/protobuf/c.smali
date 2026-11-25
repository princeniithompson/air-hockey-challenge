.class public abstract Lcom/fyber/inneractive/sdk/protobuf/c;
.super Ljava/util/AbstractList;

# fields
.field public a:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/util/AbstractList;-><init>()V
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-super {v0, v1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z
    move-result v1
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-super {v0, v1, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z
    move-result v1
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-super {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    move-result v1
    return v1
.end method

.method public final b()V
    .registers 2
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    return-void
.end method

.method public clear()V
    .registers 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-super {v0}, Ljava/util/AbstractList;->clear()V
    return-void
.end method

.method public d()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    return v0
.end method

.method public e()V
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z
    if-eqz v0, :cond_5
    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    const/4 v0, 0x1
    if-ne v7, v6, :cond_4
    return v0

    :cond_4
    instance-of v1, v7, Ljava/util/List;
    const/4 v2, 0x0
    if-nez v1, :cond_a
    return v2

    :cond_a
    instance-of v1, v7, Ljava/util/RandomAccess;
    if-nez v1, :cond_13
    invoke-super {v6, v7}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z
    move-result v7
    return v7

    :cond_13
    check-cast v7, Ljava/util/List;
    invoke-virtual {v6}, Ljava/util/AbstractList;->size()I
    move-result v1
    invoke-interface {v7}, Ljava/util/List;->size()I
    move-result v3
    if-eq v1, v3, :cond_20
    return v2

    :cond_20
    const/4 v3, 0x0

    :cond_21
    if-ge v3, v1, :cond_35
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    move-result-object v4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :cond_32
    return v2

    :cond_32
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_21

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 5
    invoke-virtual {v4}, Ljava/util/AbstractList;->size()I
    move-result v0
    const/4 v1, 0x1
    const/4 v2, 0x0

    :cond_6
    if-ge v2, v0, :cond_16
    binop/lit-0xda v1, v0, 0x1f01
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    move-result v3
    binop/2addr-0xb0 v1, v3
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_6

    :cond_16
    return v1
.end method

.method public abstract remove(I)Ljava/lang/Object;
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I
    move-result v2
    const/4 v0, 0xffffffff
    if-ne v2, v0, :cond_c
    const/4 v2, 0x0
    return v2

    :cond_c
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/c;->remove(I)Ljava/lang/Object;
    const/4 v2, 0x1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-super {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    move-result v1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/c;->e()V
    invoke-super {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z
    move-result v1
    return v1
.end method

