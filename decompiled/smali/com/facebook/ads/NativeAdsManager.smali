.class public Lcom/facebook/ads/NativeAdsManager;
.super Ljava/lang/Object;

# fields
.field private final mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

# methods
.method public <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-string v0, "Context can not be null"
    invoke-static {v3, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    const/4 v0, 0xffffffff
    if-le v5, v0, :cond_d
    const/4 v0, 0x1
    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    const-string v1, "Number of requested ads should be not be negative"
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsTrue(ZLjava/lang/String;)V
    invoke-static {v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    move-result-object v3
    iput-object v3, v2, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    return-void
.end method

.method public disableAutoRefresh()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->disableAutoRefresh()V
    return-void
.end method

.method public getUniqueNativeAdCount()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->getUniqueNativeAdCount()I
    move-result v0
    return v0
.end method

.method public isLoaded()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->isLoaded()Z
    move-result v0
    return v0
.end method

.method public loadAds()V
    .registers 2
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method public loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .registers 3
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method public nextNativeAd()Lcom/facebook/ads/NativeAd;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->nextNativeAd()Lcom/facebook/ads/NativeAd;
    move-result-object v0
    return-object v0
.end method

.method public nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    move-result-object v2
    return-object v2
.end method

.method public setExtraHints(Ljava/lang/String;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->setExtraHints(Ljava/lang/String;)V
    return-void
.end method

.method public setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdsManager;->mNativeAdsManagerApi:Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    return-void
.end method

