.class public Lcom/facebook/ads/AdView;
.super Landroid/widget/RelativeLayout;

# fields
.field private final mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
.field private final mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;

# methods
.method public <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .registers 10
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    new-instance v4, Lcom/facebook/ads/AdView$1;
    invoke-direct {v4, v6}, Lcom/facebook/ads/AdView$1;-><init>(Lcom/facebook/ads/AdView;)V
    iput-object v4, v6, Lcom/facebook/ads/AdView;->mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;
    invoke-static {v7}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    move-object v1, v7
    move-object v2, v8
    move-object v3, v9
    move-object v5, v6
    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    move-result-object v7
    iput-object v7, v6, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    new-instance v4, Lcom/facebook/ads/AdView$1;
    invoke-direct {v4, v6}, Lcom/facebook/ads/AdView$1;-><init>(Lcom/facebook/ads/AdView;)V
    iput-object v4, v6, Lcom/facebook/ads/AdView;->mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;
    invoke-static {v7}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    move-object v1, v7
    move-object v2, v8
    move-object v3, v9
    move-object v5, v6
    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    move-result-object v7
    iput-object v7, v6, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
    return-void
.end method

.method static access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V
    .registers 2
    invoke-super {v0, v1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    return-void
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    move-result-object v0
    return-object v0
.end method

.method public destroy()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->destroy()V
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->getPlacementId()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public isAdInvalidated()Z
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->isAdInvalidated()Z
    move-result v0
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

.method public loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .registers 3
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdViewApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdViewApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    return-void
.end method

