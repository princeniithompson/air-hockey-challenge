.class public final Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder$-CC;
.super Ljava/lang/Object;

# methods
.method public static $default$build(Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .registers 2
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    move-result-object v0
    return-object v0
.end method

.method public static $default$withBid(Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    move-result-object v1
    return-object v1
.end method

