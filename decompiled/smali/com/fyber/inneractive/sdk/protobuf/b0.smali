.class public Lcom/fyber/inneractive/sdk/protobuf/b0;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/protobuf/o0;
.field public b:Lcom/fyber/inneractive/sdk/protobuf/i;

# methods
.method public static <clinit>()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v0, :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    return-object v0

    :cond_7
    monitor-enter v1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v0, :cond_10
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    monitor-exit v1
    return-object v0

    :cond_10
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-nez v0, :cond_19
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    goto :goto_21

    :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toByteString()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    :cond_21
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    monitor-exit v1
    return-object v0
    move-exception v0
    monitor-exit v1
    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-eqz v0, :cond_5
    goto :goto_1a

    :cond_5
    monitor-enter v1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-eqz v0, :cond_c
    monitor-exit v1
    goto :goto_1a

    :cond_c
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    goto :goto_19
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    :cond_19
    monitor-exit v1

    :cond_1a
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    return-object v2
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    if-ne v2, v3, :cond_4
    const/4 v3, 0x1
    return v3

    :cond_4
    instance-of v0, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;
    if-nez v0, :cond_a
    const/4 v3, 0x0
    return v3

    :cond_a
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b0;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-nez v0, :cond_21
    if-nez v1, :cond_21
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v3
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z
    move-result v3
    return v3

    :cond_21
    if-eqz v0, :cond_2a
    if-eqz v1, :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    return v3

    :cond_2a
    if-eqz v0, :cond_39
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/p0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v1
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    return v3

    :cond_39
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/p0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    return v3
.end method

.method public hashCode()I
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

