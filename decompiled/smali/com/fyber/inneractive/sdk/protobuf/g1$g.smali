.class public Lcom/fyber/inneractive/sdk/protobuf/g1$g;
.super Ljava/util/AbstractSet;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g1;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Lcom/fyber/inneractive/sdk/protobuf/g1$a;)V
    .registers 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1$g;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    check-cast v3, Ljava/util/Map$Entry;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->contains(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_19
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Comparable;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v3
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v3, 0x1
    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    return v3
.end method

.method public clear()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->clear()V
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    check-cast v3, Ljava/util/Map$Entry;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v3
    if-eq v0, v3, :cond_1d
    if-eqz v0, :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1b
    goto :goto_1d

    :cond_1b
    const/4 v3, 0x0
    goto :goto_1e

    :cond_1d
    const/4 v3, 0x1

    :cond_1e
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$f;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1$f;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    check-cast v2, Ljava/util/Map$Entry;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->contains(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_13
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v2, 0x1
    return v2

    :cond_13
    const/4 v2, 0x0
    return v2
.end method

.method public size()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$g;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->size()I
    move-result v0
    return v0
.end method

