.class public Lcom/facebook/ads/MediaView;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;

# fields
.field private mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;
.field private mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

# methods
.method public <init>(Landroid/content/Context;)V
    .registers 3
    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;)V
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    return-void
.end method

.method static access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/MediaView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    return-object v1
.end method

.method static access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;
    .registers 1
    iget-object v0, v0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    return-object v0
.end method

.method static access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    return-object v1
.end method

.method static access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    .registers 1
    iget-object v0, v0, Lcom/facebook/ads/MediaView;->mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    return-object v0
.end method

.method static access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    .registers 2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    return-void
.end method

.method private initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    .registers 3
    iput-object v2, v1, Lcom/facebook/ads/MediaView;->mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    invoke-virtual {v2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    move-result-object v0
    iput-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    iget-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    return-void
.end method

.method public destroy()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->destroy()V
    return-void
.end method

.method public getAdContentsView()Landroid/view/View;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getAdContentsView()Landroid/view/View;
    move-result-object v0
    return-object v0
.end method

.method public getMediaHeight()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getMediaHeight()I
    move-result v0
    return v0
.end method

.method public getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    return-object v0
.end method

.method public getMediaWidth()I
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getMediaWidth()I
    move-result v0
    return v0
.end method

.method public repair(Ljava/lang/Throwable;)V
    .registers 2
    new-instance v1, Lcom/facebook/ads/MediaView$1;
    invoke-direct {v1, v0}, Lcom/facebook/ads/MediaView$1;-><init>(Lcom/facebook/ads/MediaView;)V
    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public setListener(Lcom/facebook/ads/MediaViewListener;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/MediaViewApi;->setListener(Lcom/facebook/ads/MediaViewListener;)V
    return-void
.end method

.method public setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/MediaViewApi;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    return-void
.end method

