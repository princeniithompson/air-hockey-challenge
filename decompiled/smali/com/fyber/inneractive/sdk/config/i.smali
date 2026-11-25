.class public Lcom/fyber/inneractive/sdk/config/i;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/Map;
.field public final b:Ljava/util/Map;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/i;
    .registers 9
    new-instance v0, Lcom/fyber/inneractive/sdk/config/i;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/i;-><init>()V
    const-string v1, "params"
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v1
    const-string v2, "overrides"
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v8
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;
    move-result-object v2
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    move-result v5
    const/4 v6, 0x0
    if-ge v4, v5, :cond_32
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    if-eqz v5, :cond_2f
    if-eqz v6, :cond_2f
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_17

    :cond_32
    if-eqz v8, :cond_57
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;
    move-result-object v1

    :cond_38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    move-result v2
    if-ge v3, v2, :cond_57
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v4
    if-eqz v2, :cond_54
    if-eqz v4, :cond_54
    new-instance v5, Lcom/fyber/inneractive/sdk/config/h;
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/config/h;-><init>(Lorg/json/JSONObject;)V
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_38

    :cond_57
    return-object v0
.end method

.method public a(Ljava/lang/String;II)I
    .registers 6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_15
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    move-object v0, v3
    check-cast v0, Ljava/lang/String;

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I
    move-result v3
    return v3
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_15
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/h;
    goto :goto_1a

    :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h;-><init>()V

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/g;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/g;-><init>()V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    move-object v1, v4
    check-cast v1, Lcom/fyber/inneractive/sdk/config/g;

    :cond_33
    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 5
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
    move-result-object v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_15
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    move-object v0, v3
    check-cast v0, Ljava/lang/String;

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    move-result v4
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/config/i;
    if-eq v3, v2, :cond_10
    goto :goto_29

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/config/i;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_27
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;
    invoke-interface {v2, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_27
    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    return v0

    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I
    move-result v0
    return v0
.end method

