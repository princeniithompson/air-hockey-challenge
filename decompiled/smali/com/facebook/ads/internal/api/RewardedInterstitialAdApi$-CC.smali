.class public final Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi$-CC;
.super Ljava/lang/Object;

# methods
.method public static $default$buildLoadAdConfig(Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public static $default$buildShowAdConfig(Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;)Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

