.class public final Lcom/facebook/ads/internal/api/InterstitialAdApi$-CC;
.super Ljava/lang/Object;

# methods
.method public static $default$buildLoadAdConfig(Lcom/facebook/ads/internal/api/InterstitialAdApi;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public static $default$buildShowAdConfig(Lcom/facebook/ads/internal/api/InterstitialAdApi;)Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .registers 2
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    move-result-object v0
    return-object v0
.end method

