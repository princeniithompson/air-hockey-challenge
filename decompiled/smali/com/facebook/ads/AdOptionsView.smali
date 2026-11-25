.class public Lcom/facebook/ads/AdOptionsView;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

# fields
.field private final mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

# methods
.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V
    .registers 5
    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    move-result-object v2
    iput-object v2, v1, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/AdOptionsView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;I)V
    .registers 13
    invoke-direct {v7, v8}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V
    invoke-static {v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    move-object v1, v8
    move-object v2, v9
    move-object v3, v10
    move-object v4, v11
    move v5, v12
    move-object v6, v7
    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    move-result-object v8
    iput-object v8, v7, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    invoke-virtual {v7, v8}, Lcom/facebook/ads/AdOptionsView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    return-void
.end method

.method public setIconColor(I)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setIconColor(I)V
    return-void
.end method

.method public setIconSizeDp(I)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setIconSizeDp(I)V
    return-void
.end method

.method public setSingleIcon(Z)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setSingleIcon(Z)V
    return-void
.end method

