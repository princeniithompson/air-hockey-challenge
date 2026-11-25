.class public abstract Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
.super Lcom/fyber/inneractive/sdk/protobuf/a$a;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.field public b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.field public c:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    .registers 3
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/a$a;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    const/4 v2, 0x0
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    .registers 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    return-object v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    .registers 6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/k;
    if-eqz v2, :cond_19
    goto :goto_1e

    :cond_19
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/k;
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/k;-><init>(Lcom/fyber/inneractive/sdk/protobuf/j;)V

    :cond_1e
    invoke-interface {v0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    return-object v3
    move-exception v4
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;
    move-result-object v5
    instance-of v5, v5, Ljava/io/IOException;
    if-eqz v5, :cond_32
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;
    move-result-object v4
    check-cast v4, Ljava/io/IOException;
    throw v4

    :cond_32
    throw v4
.end method

.method public final a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->isInitialized()Z
    move-result v1
    if-eqz v1, :cond_b
    return-object v0

    :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j1;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j1;-><init>()V
    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v0
    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    return-void
.end method

.method public b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c:Z
    if-eqz v0, :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    return-object v0

    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->makeImmutable()V
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    return-object v0
.end method

.method public final c()V
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c:Z
    if-eqz v0, :cond_25
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v2
    invoke-interface {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    const/4 v0, 0x0
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c:Z

    :cond_25
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/o0;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    return-object v0
.end method

