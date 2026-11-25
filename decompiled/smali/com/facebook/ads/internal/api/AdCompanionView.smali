.class public Lcom/facebook/ads/internal/api/AdCompanionView;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

# fields
.field private mAdCompanionViewApi:Lcom/facebook/ads/internal/api/AdCompanionViewApi;

# methods
.method public <init>(Landroid/content/Context;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V
    return-void
.end method

.method private initializeSelf(Landroid/content/Context;)V
    .registers 2
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/internal/api/AdCompanionView;->mAdCompanionViewApi:Lcom/facebook/ads/internal/api/AdCompanionViewApi;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/api/AdCompanionView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    iget-object v1, v0, Lcom/facebook/ads/internal/api/AdCompanionView;->mAdCompanionViewApi:Lcom/facebook/ads/internal/api/AdCompanionViewApi;
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdCompanionViewApi;->initialize(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    return-void
.end method

.method public getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdCompanionView;->mAdCompanionViewApi:Lcom/facebook/ads/internal/api/AdCompanionViewApi;
    return-object v0
.end method

