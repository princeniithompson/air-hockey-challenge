.class public Lcom/facebook/ads/InterstitialAd;
.super Ljava/lang/Object;

# fields
.field private final mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

# methods
.method public <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;
    move-result-object v2
    iput-object v2, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    return-void
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public destroy()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->destroy()V
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->getPlacementId()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public isAdInvalidated()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->isAdInvalidated()Z
    move-result v0
    return v0
.end method

.method public isAdLoaded()Z
    .registers 2
    nop
    nop
    nop
    nop
    nop
    const/4 v0, 0x0
    return v0
.end method

.method public loadAd()V
    .registers 2
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method public loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .registers 3
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method public registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .registers 3
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    return-void
.end method

.method public show()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show()Z
    move-result v0
    return v0
.end method

.method public show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    move-result v2
    return v2
.end method

.method public unregisterAdCompanionView()V
    .registers 2
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->unregisterAdCompanionView()V
    return-void
.end method

