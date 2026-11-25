.class public Lcom/fyber/inneractive/sdk/web/x;
.super Landroid/util/LruCache;

# methods
.method public <init>(I)V
    .registers 2
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V
    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    check-cast v5, Lcom/fyber/inneractive/sdk/web/a0;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/web/a0;->b:Ljava/util/Map;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v4
    const/4 v0, 0x0

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    if-eqz v1, :cond_d
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/a0;->b:Ljava/util/Map;
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    if-eqz v2, :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v2
    binop/2addr-0xb0 v1, v2
    binop/2addr-0xb0 v0, v1
    goto :goto_d

    :cond_30
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/web/a0;->a:[B
    array-length v4, v4
    binop/2addr-0xb0 v0, v4
    return v0
.end method

