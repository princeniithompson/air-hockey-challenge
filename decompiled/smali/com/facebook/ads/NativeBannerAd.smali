.class public Lcom/facebook/ads/NativeBannerAd;
.super Lcom/facebook/ads/NativeAdBase;

# fields
.field private final mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;

# methods
.method public <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 3
    invoke-direct {v0, v2}, Lcom/facebook/ads/NativeAdBase;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    iget-object v2, v0, Lcom/facebook/ads/NativeBannerAd;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    iget-object v2, v0, Lcom/facebook/ads/NativeBannerAd;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .registers 4
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .registers 5
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .registers 4
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .registers 5
    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V
    iget-object v0, v1, Lcom/facebook/ads/NativeBannerAd;->mNativeBannerAdApi:Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/NativeBannerAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    return-void
.end method

