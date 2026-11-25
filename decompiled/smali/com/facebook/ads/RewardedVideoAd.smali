.class public Lcom/facebook/ads/RewardedVideoAd;
.super Ljava/lang/Object;

# fields
.field public static final UNSET_VIDEO_DURATION:I = 0xFFFFFFFF
.field private final mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

# methods
.method public <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    move-result-object v2
    iput-object v2, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    return-void
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2
    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public destroy()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->destroy()V
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->getPlacementId()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getVideoDuration()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->getVideoDuration()I
    move-result v0
    return v0
.end method

.method public isAdInvalidated()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->isAdInvalidated()Z
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

.method public loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
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
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    return-void
.end method

.method public show()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->show()Z
    move-result v0
    return v0
.end method

.method public show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    move-result v2
    return v2
.end method

.method public unregisterAdCompanionView()V
    .registers 2
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/RewardedVideoAd;->mRewardedVideoAdApi:Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->unregisterAdCompanionView()V
    return-void
.end method

