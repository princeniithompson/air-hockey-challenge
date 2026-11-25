.class public Lcom/facebook/ads/RewardedInterstitialAd;
.super Ljava/lang/Object;

# fields
.field public static final UNSET_VIDEO_DURATION:I = 0xFFFFFFFF
.field private final mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

# methods
.method public <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    move-result-object v2
    iput-object v2, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    return-void
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    invoke-virtual {v1}, Lcom/facebook/ads/RewardedInterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2
    invoke-virtual {v1}, Lcom/facebook/ads/RewardedInterstitialAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public destroy()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->destroy()V
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->getPlacementId()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getVideoDuration()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->getVideoDuration()I
    move-result v0
    return v0
.end method

.method public isAdInvalidated()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->isAdInvalidated()Z
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

.method public loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V
    .registers 3
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    return-void
.end method

.method public show()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->show()Z
    move-result v0
    return v0
.end method

.method public show(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;)Z
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/RewardedInterstitialAd;->mRewardedInterstitialAdApi:Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->show(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;)Z
    move-result v2
    return v2
.end method

