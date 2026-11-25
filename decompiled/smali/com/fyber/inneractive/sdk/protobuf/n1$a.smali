.class public Lcom/fyber/inneractive/sdk/protobuf/n1$a;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/ListIterator;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/n1;I)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(Lcom/fyber/inneractive/sdk/protobuf/n1;)Lcom/fyber/inneractive/sdk/protobuf/d0;
    move-result-object v1
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n1$a;->a:Ljava/util/ListIterator;
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .registers 2
    check-cast v1, Ljava/lang/String;
    new-instance v1, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v1
.end method

.method public hasNext()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1$a;->a:Ljava/util/ListIterator;
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z
    move-result v0
    return v0
.end method

.method public hasPrevious()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1$a;->a:Ljava/util/ListIterator;
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z
    move-result v0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1$a;->a:Ljava/util/ListIterator;
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    return-object v0
.end method

.method public nextIndex()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1$a;->a:Ljava/util/ListIterator;
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I
    move-result v0
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1$a;->a:Ljava/util/ListIterator;
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    return-object v0
.end method

.method public previousIndex()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1$a;->a:Ljava/util/ListIterator;
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I
    move-result v0
    return v0
.end method

.method public remove()V
    .registers 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 2
    check-cast v1, Ljava/lang/String;
    new-instance v1, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v1
.end method

