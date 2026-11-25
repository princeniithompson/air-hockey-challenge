.class public Lcom/fyber/inneractive/sdk/protobuf/a0$a;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Map$Entry;

# methods
.method public <init>(Ljava/util/Map$Entry;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0$a;->a:Ljava/util/Map$Entry;
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;->a:Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/a0$a;->a:Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;
    const/4 v1, 0x0
    if-nez v0, :cond_c
    return-object v1

    :cond_c
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-eqz v0, :cond_16
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/a0$a;->a:Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    const/4 v2, 0x0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    return-object v1

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v4
.end method

