.class public Lcom/facebook/ads/NativeAd;
.super Lcom/facebook/ads/NativeAdBase;

# fields
.field private mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

# methods
.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .registers 4
    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v2
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    move-result-object v2
    iput-object v2, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 3
    invoke-direct {v0, v2}, Lcom/facebook/ads/NativeAdBase;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    iget-object v2, v0, Lcom/facebook/ads/NativeAd;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    iget-object v2, v0, Lcom/facebook/ads/NativeAd;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    return-void
.end method

.method public getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdApi;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    move-result-object v0
    return-object v0
.end method

.method public getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    return-object v0
.end method

.method getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdApi;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    move-result-object v0
    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .registers 4
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .registers 5
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .registers 6
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .registers 5
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .registers 6
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .registers 5
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    return-void
.end method

