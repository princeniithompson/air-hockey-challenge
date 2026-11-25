.class public Lcom/facebook/ads/NativeAdLayout;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

# fields
.field private mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

# methods
.method public <init>(Landroid/content/Context;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V
    .registers 3
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V
    iput-object v2, v0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAdLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    iget-object v1, v0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->initialize(Lcom/facebook/ads/NativeAdLayout;)V
    return-void
.end method

.method private initializeSelf(Landroid/content/Context;)V
    .registers 2
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    iget-object v1, v0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->initialize(Lcom/facebook/ads/NativeAdLayout;)V
    return-void
.end method

.method public getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    return-object v0
.end method

.method public setMaxWidth(I)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->setMaxWidth(I)V
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->setMinWidth(I)V
    return-void
.end method

