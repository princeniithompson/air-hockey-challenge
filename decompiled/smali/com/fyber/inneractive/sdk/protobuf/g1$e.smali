.class public Lcom/fyber/inneractive/sdk/protobuf/g1$e;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/Comparable;
.field public b:Ljava/lang/Object;
.field public final c:Lcom/fyber/inneractive/sdk/protobuf/g1;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I
    move-result v2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v5, v4, :cond_4
    return v0

    :cond_4
    instance-of v1, v5, Ljava/util/Map$Entry;
    const/4 v2, 0x0
    if-nez v1, :cond_a
    return v2

    :cond_a
    check-cast v5, Ljava/util/Map$Entry;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    if-nez v1, :cond_1a
    if-nez v3, :cond_18
    const/4 v1, 0x1
    goto :goto_1e

    :cond_18
    const/4 v1, 0x0
    goto :goto_1e

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1

    :cond_1e
    if-eqz v1, :cond_35
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v5
    if-nez v1, :cond_2e
    if-nez v5, :cond_2c
    const/4 v5, 0x1
    goto :goto_32

    :cond_2c
    const/4 v5, 0x0
    goto :goto_32

    :cond_2e
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v5

    :cond_32
    if-eqz v5, :cond_35
    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    return-object v0
.end method

.method public hashCode()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    const/4 v1, 0x0
    if-nez v0, :cond_7
    const/4 v0, 0x0
    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    move-result v0

    :cond_b
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    if-nez v2, :cond_10
    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    move-result v1

    :cond_14
    binop/2addr-0xb7 v0, v1
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->h:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, "="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

