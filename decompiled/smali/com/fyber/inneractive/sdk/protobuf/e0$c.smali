.class public final Lcom/fyber/inneractive/sdk/protobuf/e0$c;
.super Lcom/fyber/inneractive/sdk/protobuf/e0;

# methods
.method public <init>()V
    .registers 2
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e0$a;)V
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .registers 4
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    invoke-static {v5, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-static {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v1
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v2
    if-lez v1, :cond_26
    if-lez v2, :cond_26
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z
    move-result v3
    if-nez v3, :cond_23
    binop/2addr-0xb0 v2, v1
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    move-result-object v0

    :cond_23
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-lez v1, :cond_29
    move-object v6, v0

    :cond_29
    invoke-static {v5, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    return-void
.end method

.method public b(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z
    move-result v1
    if-nez v1, :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v1
    if-nez v1, :cond_15
    const/16 v1, 0xa
    goto :goto_17

    :cond_15
    binop/lit-0xda v1, v0, 0x201

    :cond_17
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    move-result-object v0
    invoke-static {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    return-object v0
.end method

