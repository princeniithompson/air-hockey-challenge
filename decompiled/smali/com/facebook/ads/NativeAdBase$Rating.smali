.class public Lcom/facebook/ads/NativeAdBase$Rating;
.super Ljava/lang/Object;

# fields
.field private final mNativeAdRatingApi:Lcom/facebook/ads/internal/api/NativeAdRatingApi;

# methods
.method <init>(Lcom/facebook/ads/internal/api/NativeAdRatingApi;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/facebook/ads/NativeAdBase$Rating;->mNativeAdRatingApi:Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAdBase$Rating;
    .registers 2
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    move-result-object v1
    if-nez v1, :cond_c
    const/4 v1, 0x0
    goto :goto_12

    :cond_c
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Rating;
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Rating;-><init>(Lcom/facebook/ads/internal/api/NativeAdRatingApi;)V
    move-object v1, v0

    :cond_12
    return-object v1
.end method

.method public getScale()D
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/NativeAdBase$Rating;->mNativeAdRatingApi:Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdRatingApi;->getScale()D
    move-result-wide v0
    return-wide v0
.end method

.method public getValue()D
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/NativeAdBase$Rating;->mNativeAdRatingApi:Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdRatingApi;->getValue()D
    move-result-wide v0
    return-wide v0
.end method

