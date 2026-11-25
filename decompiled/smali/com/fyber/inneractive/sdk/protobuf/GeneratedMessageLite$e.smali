.class public Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
.super Lcom/fyber/inneractive/sdk/protobuf/o;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/o0;
.field public final b:Ljava/lang/Object;
.field public final c:Lcom/fyber/inneractive/sdk/protobuf/o0;
.field public final d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;)V
    .registers 7
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/o;-><init>()V
    if-eqz v3, :cond_21
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    if-ne v0, v1, :cond_18
    if-eqz v5, :cond_10
    goto :goto_18

    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;
    const-string v4, "Null messageDefaultInstance"
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_18
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    return-void

    :cond_21
    new-instance v3, Ljava/lang/IllegalArgumentException;
    const-string v4, "Null containingTypeDefaultInstance"
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v3
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    if-ne v0, v1, :cond_1a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;
    move-result-object v3

    :cond_1a
    return-object v3
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    if-ne v0, v1, :cond_16
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y$c;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/y$c;->a()I
    move-result v3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3

    :cond_16
    return-object v3
.end method

