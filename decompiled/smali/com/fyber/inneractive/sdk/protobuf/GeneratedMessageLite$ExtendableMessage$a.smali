.class public Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
.super Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;

    :cond_15
    return-void
.end method

