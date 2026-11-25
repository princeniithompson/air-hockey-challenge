.class public final Lcom/facebook/ads/internal/api/RewardedVideoAdApi$-CC;
.super Ljava/lang/Object;

# methods
.method public static $default$buildLoadAdConfig(Lcom/facebook/ads/internal/api/RewardedVideoAdApi;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public static $default$buildShowAdConfig(Lcom/facebook/ads/internal/api/RewardedVideoAdApi;)Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

