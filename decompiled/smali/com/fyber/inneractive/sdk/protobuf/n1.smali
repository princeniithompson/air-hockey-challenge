.class public Lcom/fyber/inneractive/sdk/protobuf/n1;
.super Ljava/util/AbstractList;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/d0;)V
    .registers 2
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:Lcom/fyber/inneractive/sdk/protobuf/d0;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/n1;)Lcom/fyber/inneractive/sdk/protobuf/d0;
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:Lcom/fyber/inneractive/sdk/protobuf/d0;
    return-object v0
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/d0;
    .registers 1
    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:Lcom/fyber/inneractive/sdk/protobuf/d0;
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(I)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    new-instance v1, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v1
.end method

.method public c()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:Lcom/fyber/inneractive/sdk/protobuf/d0;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;->c()Ljava/util/List;
    move-result-object v0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:Lcom/fyber/inneractive/sdk/protobuf/d0;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    return-object v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1$b;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/n1;)V
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1$a;
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/n1;I)V
    return-object v0
.end method

.method public size()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:Lcom/fyber/inneractive/sdk/protobuf/d0;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    return v0
.end method

