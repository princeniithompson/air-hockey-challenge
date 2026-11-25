.class public Lcom/fyber/inneractive/sdk/config/remote/j;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/Boolean;
.field public b:Ljava/lang/Integer;
.field public c:Ljava/lang/Integer;
.field public d:Lcom/fyber/inneractive/sdk/config/enums/Skip;
.field public e:Ljava/lang/Boolean;
.field public f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.field public g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.field public h:Ljava/lang/Integer;
.field public i:Ljava/lang/Integer;
.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public k:Ljava/util/List;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/List;
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;
    .registers 9
    const/4 v0, 0x0
    if-nez v8, :cond_4
    return-object v0

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/j;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/j;-><init>()V
    const-string v2, "maxBitrate"
    const/high16 v3, 0x80000000
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v4, "minBitrate"
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    move-result v4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const-string v5, "pivotBitrate"
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    const-string v6, "padding"
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    move-result v6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    move-result v7
    if-ne v7, v3, :cond_3a
    move-object v2, v0

    :cond_3a
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    move-result v2
    if-ne v2, v3, :cond_43
    move-object v4, v0

    :cond_43
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;
    const-string v2, "skip"
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    const-string v2, "muted"
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v4
    const/4 v7, 0x1
    if-eqz v4, :cond_67
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    move-result v2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    goto :goto_68

    :cond_67
    move-object v2, v0

    :cond_68
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;
    const-string v2, "autoPlay"
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_7b
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    move-result v2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    goto :goto_7c

    :cond_7b
    move-object v2, v0

    :cond_7c
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;
    const-string v2, "orientation"
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    const-string v2, "tap"
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v2
    if-ne v2, v3, :cond_9d
    move-object v5, v0

    :cond_9d
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v2
    if-ne v2, v3, :cond_a6
    goto :goto_a7

    :cond_a6
    move-object v0, v6

    :cond_a7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;
    const-string v0, "unitDisplayType"
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v0, "filterApi"
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v8
    if-eqz v8, :cond_d6
    const/4 v0, 0x0

    :cond_be
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
    move-result v2
    if-ge v0, v2, :cond_d6
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONArray;->optInt(II)I
    move-result v2
    if-eq v2, v3, :cond_d3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/List;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d3
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_be

    :cond_d6
    return-object v1
.end method

