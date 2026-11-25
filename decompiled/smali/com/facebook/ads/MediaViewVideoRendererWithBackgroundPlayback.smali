.class public final Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;
.super Lcom/facebook/ads/MediaViewVideoRenderer;

# fields
.field private mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;

# methods
.method public <init>(Landroid/content/Context;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->initialize(Landroid/content/Context;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->initialize(Landroid/content/Context;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->initialize(Landroid/content/Context;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->initialize(Landroid/content/Context;)V
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .registers 5
    invoke-static {v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    move-result-object v0
    iput-object v0, v3, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    move-result-object v1
    const/4 v2, 0x1
    invoke-interface {v0, v4, v3, v1, v2}, Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    return-void
.end method

.method public onPrepared()V
    .registers 2
    invoke-super {v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V
    iget-object v0, v1, Lcom/facebook/ads/MediaViewVideoRendererWithBackgroundPlayback;->mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;->onPrepared()V
    return-void
.end method

.method public shouldAllowBackgroundPlayback()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

