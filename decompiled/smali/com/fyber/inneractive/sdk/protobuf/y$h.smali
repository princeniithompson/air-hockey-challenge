.class public Lcom/fyber/inneractive/sdk/protobuf/y$h;
.super Ljava/util/AbstractList;

# fields
.field public final a:Ljava/util/List;
.field public final b:Lcom/fyber/inneractive/sdk/protobuf/y$h$a;

# methods
.method public <init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$h$a;)V
    .registers 3
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$h;->a:Ljava/util/List;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/y$h;->b:Lcom/fyber/inneractive/sdk/protobuf/y$h$a;
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/y$h;->b:Lcom/fyber/inneractive/sdk/protobuf/y$h$a;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/y$h;->a:Ljava/util/List;
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$a;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;
    move-result-object v3
    if-nez v3, :cond_1b
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    :cond_1b
    return-object v3
.end method

.method public size()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/y$h;->a:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    return v0
.end method

