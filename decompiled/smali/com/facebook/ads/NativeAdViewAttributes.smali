.class public Lcom/facebook/ads/NativeAdViewAttributes;
.super Ljava/lang/Object;

# fields
.field private final mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    move-result-object v0
    iput-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    return-void
.end method

.method public getAutoplay()Z
    .registers 2
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isVideoAutoplay()Z
    move-result v0
    return v0
.end method

.method public getAutoplayOnMobile()Z
    .registers 2
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isVideoAutoplayOnMobile()Z
    move-result v0
    return v0
.end method

.method public getBackgroundColor()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getButtonBorderColor()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getButtonColor()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getButtonTextColor()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getDescriptionTextColor()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getDescriptionTextSize()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    return-object v0
.end method

.method public getTitleTextColor()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getTitleTextSize()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public setAutoplay(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 2
    return-object v0
.end method

.method public setAutoplayOnMobile(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 2
    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setBackgroundColor(I)V
    return-object v1
.end method

.method public setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTABorderColor(I)V
    return-object v1
.end method

.method public setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTABackgroundColor(I)V
    return-object v1
.end method

.method public setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTATextColor(I)V
    return-object v1
.end method

.method public setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setSecondaryTextColor(I)V
    return-object v1
.end method

.method public setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setPrimaryTextColor(I)V
    return-object v1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setTypeface(Landroid/graphics/Typeface;)V
    return-object v1
.end method

