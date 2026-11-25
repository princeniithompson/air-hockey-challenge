.class public Lcom/fyber/inneractive/sdk/protobuf/g0$b;
.super Ljava/lang/Object;

# fields
.field public a:[Lcom/fyber/inneractive/sdk/protobuf/n0;

# methods
.method public <init>([Lcom/fyber/inneractive/sdk/protobuf/n0;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g0$b;->a:[Lcom/fyber/inneractive/sdk/protobuf/n0;
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .registers 7
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/g0$b;->a:[Lcom/fyber/inneractive/sdk/protobuf/n0;
    array-length v1, v0
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_5
    if-ge v3, v1, :cond_14
    op_0x46 v4
    invoke-interface {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Ljava/lang/Class;)Z
    move-result v4
    if-eqz v4, :cond_11
    const/4 v6, 0x1
    return v6

    :cond_11
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_5

    :cond_14
    return v2
.end method

.method public b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/m0;
    .registers 7
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/g0$b;->a:[Lcom/fyber/inneractive/sdk/protobuf/n0;
    array-length v1, v0
    const/4 v2, 0x0

    :cond_4
    if-ge v2, v1, :cond_16
    op_0x46 v3
    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Ljava/lang/Class;)Z
    move-result v4
    if-eqz v4, :cond_13
    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/m0;
    move-result-object v6
    return-object v6

    :cond_13
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_4

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "No factory is available for message type: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

