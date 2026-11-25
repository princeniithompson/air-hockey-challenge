.class public Lcom/fyber/inneractive/sdk/config/h;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/Map;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;
    return-void
.end method

.method public <init>(Lorg/json/JSONObject;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/h;->a(Lorg/json/JSONObject;)V
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 14
    if-eqz v13, :cond_47
    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;
    move-result-object v0
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    move-result v3
    if-ge v2, v3, :cond_47
    const/4 v3, 0x0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v5
    new-instance v6, Lcom/fyber/inneractive/sdk/config/g;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/g;-><init>()V
    if-eqz v5, :cond_3f
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;
    move-result-object v7
    if-eqz v7, :cond_3f
    const/4 v8, 0x0

    :cond_25
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    move-result v9
    if-ge v8, v9, :cond_3f
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    if-eqz v9, :cond_3c
    if-eqz v10, :cond_3c
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_25

    :cond_3f
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_8

    :cond_47
    return-void
.end method

