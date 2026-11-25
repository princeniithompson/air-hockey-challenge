.class public final Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder$-CC;
.super Ljava/lang/Object;

# methods
.method public static $default$build(Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .registers 2
    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    move-result-object v0
    return-object v0
.end method

.method public static $default$withBid(Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .registers 2
    invoke-interface {v0, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    move-result-object v1
    return-object v1
.end method

