.class public Lcom/fyber/inneractive/sdk/protobuf/k0;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i0;
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/h0;
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_b
    goto :goto_19

    :cond_b
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;
    move-result-object v3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-nez v0, :cond_1b

    :cond_19
    const/4 v2, 0x0
    return v2

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    const/4 v2, 0x0
    throw v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/i0;
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i0;
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_2c
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z
    if-nez v0, :cond_20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_1a
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/i0;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V
    goto :goto_20

    :cond_1a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>(Ljava/util/Map;)V
    move-object v2, v0

    :cond_20
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i0;->a()V
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_2c
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/i0;->putAll(Ljava/util/Map;)V

    :cond_2c
    return-object v2
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/i0;
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_e
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/i0;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V
    goto :goto_14

    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>(Ljava/util/Map;)V
    move-object v2, v0

    :cond_14
    return-object v2
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/i0;
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/i0;
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z
    binop/lit-0xdf v1, v0, 0x101
    return v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    move-object v0, v3
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i0;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z
    return-object v3
.end method

.method public f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/h0;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v1, 0x0
    return-object v1
.end method

