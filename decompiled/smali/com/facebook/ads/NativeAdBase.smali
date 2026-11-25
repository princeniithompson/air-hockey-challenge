.class public abstract Lcom/facebook/ads/NativeAdBase;
.super Ljava/lang/Object;

# fields
.field final mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

# methods
.method <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    iget-object v2, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    move-result-object v2
    iput-object v2, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    return-void
.end method

.method public <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    return-void
.end method

.method public static fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .registers 4
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    move-result-object v1
    return-object v1
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public destroy()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->destroy()V
    return-void
.end method

.method public downloadMedia()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->downloadMedia()V
    return-void
.end method

.method public getAdBodyText()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdBodyText()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCallToAction()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdChoicesIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    move-result-object v0
    if-nez v0, :cond_a
    const/4 v0, 0x0
    goto :goto_15

    :cond_a
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;
    iget-object v1, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V

    :cond_15
    return-object v0
.end method

.method public getAdChoicesImageUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesImageUrl()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdChoicesLinkUrl()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesLinkUrl()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdChoicesText()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdChoicesText()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    move-result-object v0
    if-nez v0, :cond_a
    const/4 v0, 0x0
    goto :goto_15

    :cond_a
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;
    iget-object v1, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V

    :cond_15
    return-object v0
.end method

.method public getAdHeadline()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdHeadline()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    move-result-object v0
    if-nez v0, :cond_a
    const/4 v0, 0x0
    goto :goto_15

    :cond_a
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;
    iget-object v1, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V

    :cond_15
    return-object v0
.end method

.method public getAdLinkDescription()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdLinkDescription()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdSocialContext()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    move-result-object v0
    if-nez v0, :cond_a
    const/4 v0, 0x0
    goto :goto_15

    :cond_a
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Rating;
    iget-object v1, v2, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdBase$Rating;-><init>(Lcom/facebook/ads/internal/api/NativeAdRatingApi;)V

    :cond_15
    return-object v0
.end method

.method public getAdTranslation()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdTranslation()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdUntrimmedBodyText()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdUntrimmedBodyText()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 2
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;
    invoke-direct {v0}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V
    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAdvertiserName()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getAspectRatio()F
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getAspectRatio()F
    move-result v0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getId()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getPlacementId()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    move-result-object v0
    return-object v0
.end method

.method public getPromotedTranslation()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getPromotedTranslation()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getSponsoredTranslation()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->getSponsoredTranslation()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public hasCallToAction()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->hasCallToAction()Z
    move-result v0
    return v0
.end method

.method public isAdInvalidated()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdInvalidated()Z
    move-result v0
    return v0
.end method

.method public isAdLoaded()Z
    .registers 2
    nop
    nop
    nop
    nop
    nop
    const/4 v0, 0x0
    return v0
.end method

.method public isNativeConfigEnabled()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public loadAd()V
    .registers 2
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method public loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .registers 3
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method public onCtaBroadcast()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->onCtaBroadcast()V
    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    return-void
.end method

.method public unregisterView()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->unregisterView()V
    return-void
.end method

