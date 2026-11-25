.class public Lcom/fyber/inneractive/sdk/config/global/o;
.super Ljava/lang/Object;

# fields
.field public a:Lorg/json/JSONObject;

# methods
.method public <init>(Lorg/json/JSONObject;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    const-wide/16 v1, 0x0
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v4
    return-object v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public a()Ljava/util/Map;
    .registers 5
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_b
    nop
    goto :goto_b

    :cond_23
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    move-result v3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    return-object v3

    :cond_14
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_10
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    return-object v3

    :cond_10
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    move-result v3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v3
    return-object v3

    :cond_14
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/JSONObject;
    if-eqz v0, :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    goto :goto_b

    :cond_9
    const-string v0, "no params"

    :cond_b
    return-object v0
.end method

