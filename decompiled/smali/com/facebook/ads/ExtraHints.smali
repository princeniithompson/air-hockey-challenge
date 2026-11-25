.class public Lcom/facebook/ads/ExtraHints;
.super Ljava/lang/Object;

# fields
.field private static final HINTS_JSON_KEY:Ljava/lang/String; = "hints"
.field private static final KEYWORDS_MAX_COUNT:I = 5
.field private static final KEYWORD_SEPARATOR:Ljava/lang/String; = ";"
.field private final mHintsSerialized:Ljava/lang/String;
.field private final mMediationData:Ljava/lang/String;

# methods
.method private <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    iput-object v5, v3, Lcom/facebook/ads/ExtraHints;->mMediationData:Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/facebook/ads/ExtraHints$HintType;
    invoke-static {v2}, Lcom/facebook/ads/ExtraHints$HintType;->access$000(Lcom/facebook/ads/ExtraHints$HintType;)Ljava/lang/String;
    move-result-object v2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_17
    nop
    goto :goto_17

    :cond_37
    const-string v4, "hints"
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v4
    iput-object v4, v3, Lcom/facebook/ads/ExtraHints;->mHintsSerialized:Ljava/lang/String;
    return-void
.end method

.method <init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/ads/ExtraHints$1;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/ExtraHints;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V
    return-void
.end method

.method private static join(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ";"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public getHints()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/ExtraHints;->mHintsSerialized:Ljava/lang/String;
    return-object v0
.end method

.method public getMediationData()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/ExtraHints;->mMediationData:Ljava/lang/String;
    return-object v0
.end method

