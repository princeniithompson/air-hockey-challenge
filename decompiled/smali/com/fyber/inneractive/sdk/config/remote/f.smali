.class public Lcom/fyber/inneractive/sdk/config/remote/f;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Set;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;
    .registers 6
    const/4 v0, 0x0
    if-nez v5, :cond_4
    return-object v0

    :cond_4
    const-string v1, "track"
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v5
    if-eqz v5, :cond_35
    new-instance v0, Lcom/fyber/inneractive/sdk/config/remote/f;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/remote/f;-><init>()V
    new-instance v1, Ljava/util/LinkedHashSet;
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    move-result v3
    if-ge v2, v3, :cond_33
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_30
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/Track;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Track;
    move-result-object v3
    if-eqz v3, :cond_30
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_30
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_17

    :cond_33
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    :cond_35
    return-object v0
.end method

