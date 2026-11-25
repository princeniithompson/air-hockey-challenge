.class public Lcom/fyber/inneractive/sdk/protobuf/n1$b;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Iterator;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/n1;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(Lcom/fyber/inneractive/sdk/protobuf/n1;)Lcom/fyber/inneractive/sdk/protobuf/d0;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n1$b;->a:Ljava/util/Iterator;
    return-void
.end method

.method public hasNext()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1$b;->a:Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1$b;->a:Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    return-object v0
.end method

.method public remove()V
    .registers 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

