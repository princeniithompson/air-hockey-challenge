.class public Lcom/fyber/inneractive/sdk/config/remote/g;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/g;
    .registers 4
    const/4 v0, 0x0
    if-nez v3, :cond_4
    return-object v0

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/g;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/g;-><init>()V
    const-string v2, "unitDisplayType"
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v3
    if-eqz v3, :cond_18
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    return-object v1

    :cond_18
    return-object v0
.end method

