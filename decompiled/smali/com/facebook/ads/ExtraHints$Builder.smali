.class public Lcom/facebook/ads/ExtraHints$Builder;
.super Ljava/lang/Object;

# fields
.field private mHints:Ljava/util/HashMap;
.field private mMediationData:Ljava/lang/String;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;
    return-void
.end method

.method public build()Lcom/facebook/ads/ExtraHints;
    .registers 5
    new-instance v0, Lcom/facebook/ads/ExtraHints;
    iget-object v1, v4, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;
    iget-object v2, v4, Lcom/facebook/ads/ExtraHints$Builder;->mMediationData:Ljava/lang/String;
    const/4 v3, 0x0
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/ExtraHints;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/ads/ExtraHints$1;)V
    return-object v0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .registers 4
    if-nez v3, :cond_3
    return-object v2

    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;
    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object v2
.end method

.method public extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .registers 4
    if-nez v3, :cond_3
    return-object v2

    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;
    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object v2
.end method

.method public keywords(Ljava/util/List;)Lcom/facebook/ads/ExtraHints$Builder;
    .registers 2
    return-object v0
.end method

.method public mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .registers 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_7
    return-object v1

    :cond_7
    iput-object v2, v1, Lcom/facebook/ads/ExtraHints$Builder;->mMediationData:Ljava/lang/String;
    return-object v1
.end method

