.class public Lcom/fyber/inneractive/sdk/cache/session/b$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lorg/json/JSONObject;
.field public final b:Lcom/fyber/inneractive/sdk/cache/session/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/cache/session/b;Lorg/json/JSONObject;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->a:Lorg/json/JSONObject;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 12
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/cache/session/b$a;->a:Lorg/json/JSONObject;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    move-result-object v2
    array-length v3, v2
    const/4 v4, 0x0
    const/4 v5, 0x0

    :cond_10
    if-ge v5, v3, :cond_43
    op_0x46 v6
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    if-eq v6, v7, :cond_40
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v7
    new-instance v8, Lorg/json/JSONArray;
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v8
    const/4 v7, 0x0

    :cond_26
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
    move-result v9
    if-ge v7, v9, :cond_40
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v9
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/e;
    move-result-object v9
    if-eqz v9, :cond_3d
    iget v10, v9, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I
    if-eqz v10, :cond_3d
    invoke-virtual {v0, v6, v9}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/e;)V

    :cond_3d
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_26

    :cond_40
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_10

    :cond_43
    const-string v2, "currentSession"
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v1
    if-eqz v1, :cond_95
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/f;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/f;-><init>()V
    const-string v3, "content"
    new-instance v5, Lorg/json/JSONArray;
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v5
    goto :goto_5d
    nop

    :cond_5d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    move-result v1
    if-ge v4, v1, :cond_92
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    move-result-object v1
    goto :goto_6e
    nop

    :cond_6e
    const-string v3, "type"
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    const-string v6, "subType"
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    move-result-object v3
    const-string v6, "session_data"
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/e;
    move-result-object v1
    if-eqz v1, :cond_8f
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Ljava/util/HashMap;
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_5d

    :cond_92
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/f;)V

    :cond_95
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    return-void
.end method

