.class public Lcom/fyber/inneractive/sdk/protobuf/a0$b;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Iterator;

# methods
.method public <init>(Ljava/util/Iterator;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0$b;->a:Ljava/util/Iterator;
    return-void
.end method

.method public hasNext()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$b;->a:Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/a0$b;->a:Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;
    if-eqz v1, :cond_16
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0$a;-><init>(Ljava/util/Map$Entry;)V
    move-object v0, v1

    :cond_16
    return-object v0
.end method

.method public remove()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$b;->a:Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    return-void
.end method

