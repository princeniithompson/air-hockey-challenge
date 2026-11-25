.class public Lcom/fyber/inneractive/sdk/config/global/i;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Set;
.field public b:Z

# methods
.method public <init>(Lorg/json/JSONArray;Z)V
    .registers 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/config/global/i;->a:Ljava/util/Set;
    if-eqz v7, :cond_29
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    move-result v1
    if-ge v0, v1, :cond_29
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optLong(I)J
    move-result-wide v1
    const-wide/16 v3, 0x0
    op_0x31 v5
    if-eqz v5, :cond_26
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/config/global/i;->a:Ljava/util/Set;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_26
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_d

    :cond_29
    iput-boolean v8, v6, Lcom/fyber/inneractive/sdk/config/global/i;->b:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/i;->a:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_31
    if-eqz v4, :cond_31
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    if-nez v0, :cond_f
    goto :goto_31

    :cond_f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/i;->a:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Long;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_15
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/config/global/i;->b:Z
    binop/lit-0xdf v4, v0, 0x104
    return v4

    :cond_2e
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/config/global/i;->b:Z
    return v4

    :cond_31
    const/4 v4, 0x0
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "pub_id"
    op_0x4d v2
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/i;->a:Ljava/util/Set;
    const/4 v2, 0x1
    op_0x4d v1
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/config/global/i;->b:Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "%s - %s include: %b"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

