.class public abstract Lcom/facebook/ads/MediaViewVideoRenderer;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

# fields
.field private mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
.field protected nativeAd:Lcom/facebook/ads/NativeAd;
.field protected videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;

# methods
.method public <init>(Landroid/content/Context;)V
    .registers 3
    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;)V
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    return-void
.end method

.method private initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    .registers 3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    move-result-object v0
    iput-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    return-void
.end method

.method public destroy()V
    .registers 1
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    return-void
.end method

.method public final engageSeek()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->engageSeek()V
    return-void
.end method

.method public final getCurrentTimeMs()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getCurrentTimeMs()I
    move-result v0
    return v0
.end method

.method public final getDuration()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getDuration()I
    move-result v0
    return v0
.end method

.method public getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    return-object v0
.end method

.method final getVideoView()Landroid/view/View;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;
    move-result-object v0
    return-object v0
.end method

.method public final getVolume()F
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVolume()F
    move-result v0
    return v0
.end method

.method public onCompleted()V
    .registers 1
    return-void
.end method

.method public onError()V
    .registers 1
    return-void
.end method

.method public onPaused()V
    .registers 1
    return-void
.end method

.method public onPlayed()V
    .registers 1
    return-void
.end method

.method public onPrepared()V
    .registers 1
    return-void
.end method

.method public onSeek()V
    .registers 1
    return-void
.end method

.method public onSeekDisengaged()V
    .registers 1
    return-void
.end method

.method public onSeekEngaged()V
    .registers 1
    return-void
.end method

.method public onVolumeChanged()V
    .registers 1
    return-void
.end method

.method public final pause(Z)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->pause(Z)V
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->play(Lcom/facebook/ads/VideoStartReason;)V
    return-void
.end method

.method public final seekTo(I)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->seekTo(I)V
    return-void
.end method

.method final setListener(Ljava/lang/Object;)V
    .registers 2
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->nativeAd:Lcom/facebook/ads/NativeAd;
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;
    return-void
.end method

.method public final setVolume(F)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V
    return-void
.end method

.method public shouldAllowBackgroundPlayback()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public final shouldAutoplay()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->shouldAutoplay()Z
    move-result v0
    return v0
.end method

.method public unsetNativeAd()V
    .registers 2
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->nativeAd:Lcom/facebook/ads/NativeAd;
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;
    iput-object v0, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;
    return-void
.end method

