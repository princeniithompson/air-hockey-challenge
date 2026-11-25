.class public Lcom/facebook/ads/NativeAdBase$Image;
.super Ljava/lang/Object;

# fields
.field private final mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;

# methods
.method <init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/facebook/ads/NativeAdBase$Image;->mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;
    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAdBase$Image;
    .registers 2
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;
    move-result-object v1
    if-nez v1, :cond_c
    const/4 v1, 0x0
    goto :goto_12

    :cond_c
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V
    move-object v1, v0

    :cond_12
    return-object v1
.end method

.method public getHeight()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase$Image;->mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I
    move-result v0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase$Image;->mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getWidth()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase$Image;->mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I
    move-result v0
    return v0
.end method

