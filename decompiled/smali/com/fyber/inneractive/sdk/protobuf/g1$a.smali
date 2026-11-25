.class public Lcom/fyber/inneractive/sdk/protobuf/g1$a;
.super Lcom/fyber/inneractive/sdk/protobuf/g1;

# methods
.method public <init>(I)V
    .registers 3
    const/4 v0, 0x0
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;-><init>(ILcom/fyber/inneractive/sdk/protobuf/g1$a;)V
    return-void
.end method

.method public d()V
    .registers 4
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->d:Z
    if-nez v0, :cond_5b
    const/4 v0, 0x0

    :cond_5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1
    if-ge v0, v1, :cond_2d
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z
    move-result v2
    if-eqz v2, :cond_2a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/List;
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v2
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_5

    :cond_2d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;
    move-result-object v0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z
    move-result v2
    if-eqz v2, :cond_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/List;
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v2
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_35

    :cond_5b
    invoke-super {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1;->d()V
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    check-cast v1, Ljava/lang/Comparable;
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    return-object v1
.end method

