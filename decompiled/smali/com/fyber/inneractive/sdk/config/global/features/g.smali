.class public abstract Lcom/fyber/inneractive/sdk/config/global/features/g;
.super Lcom/fyber/inneractive/sdk/config/global/p;

# fields
.field public b:Ljava/lang/String;
.field public c:Ljava/util/Map;
.field public d:Ljava/util/Map;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/p;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/features/g;->b:Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/Map;
    new-instance v1, Ljava/util/HashMap;
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    return-void
.end method

.method public a(Ljava/lang/String;I)I
    .registers 3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v1
    if-eqz v1, :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    return v1

    :cond_b
    return v2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/k;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/p;->a(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v1
    if-eqz v1, :cond_a
    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    if-nez v1, :cond_2c
    invoke-super {v3, v4}, Lcom/fyber/inneractive/sdk/config/global/p;->a(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v1

    :cond_2c
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/k;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/p;->c(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :cond_a
    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    if-nez v1, :cond_31
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    if-eqz v0, :cond_32
    invoke-interface {v0, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    goto :goto_32

    :cond_31
    move-object v5, v1

    :cond_32
    return-object v5
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/features/g;->b:Ljava/lang/String;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->b:Ljava/lang/String;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    new-instance v0, Ljava/util/HashMap;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/Map;
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/Map;
    new-instance v0, Ljava/util/HashMap;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->d(Ljava/lang/String;)Ljava/lang/Boolean;
    move-result-object v1
    if-eqz v1, :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    return v1

    :cond_b
    return v2
.end method

.method public abstract b()Lcom/fyber/inneractive/sdk/config/global/features/g;
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/k;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/p;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v1
    if-eqz v1, :cond_a
    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    if-nez v1, :cond_2c
    invoke-super {v3, v4}, Lcom/fyber/inneractive/sdk/config/global/p;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v1

    :cond_2c
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public c()Ljava/util/List;
    .registers 3
    new-instance v0, Ljava/util/ArrayList;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/k;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/p;->d(Ljava/lang/String;)Ljava/lang/Boolean;
    move-result-object v1
    if-eqz v1, :cond_a
    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    if-nez v1, :cond_2c
    invoke-super {v3, v4}, Lcom/fyber/inneractive/sdk/config/global/p;->d(Ljava/lang/String;)Ljava/lang/Boolean;
    move-result-object v1

    :cond_2c
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->b:Ljava/lang/String;
    const/4 v2, 0x0
    op_0x4d v1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    const/4 v2, 0x1
    op_0x4d v1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/Map;
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "id: %s, params: %s exp: %s"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

