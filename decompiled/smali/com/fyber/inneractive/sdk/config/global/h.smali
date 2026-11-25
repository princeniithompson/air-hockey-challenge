.class public Lcom/fyber/inneractive/sdk/config/global/h;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Set;
.field public b:Z

# methods
.method public <init>(Lorg/json/JSONArray;Z)V
    .registers 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/h;->a:Ljava/util/Set;
    if-eqz v4, :cond_25
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    move-result v1
    if-ge v0, v1, :cond_25
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_22
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/global/h;->a:Ljava/util/Set;
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_22
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_d

    :cond_25
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/config/global/h;->b:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/h;->a:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_35
    if-eqz v4, :cond_35
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-nez v0, :cond_f
    goto :goto_35

    :cond_f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/h;->a:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_15
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/config/global/h;->b:Z
    binop/lit-0xdf v4, v0, 0x104
    return v4

    :cond_32
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/config/global/h;->b:Z
    return v4

    :cond_35
    const/4 v4, 0x0
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "placement_type"
    op_0x4d v2
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/h;->a:Ljava/util/Set;
    const/4 v2, 0x1
    op_0x4d v1
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/config/global/h;->b:Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "%s - %s include: %b"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

