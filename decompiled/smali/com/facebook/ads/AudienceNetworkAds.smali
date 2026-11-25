.class public final Lcom/facebook/ads/AudienceNetworkAds;
.super Ljava/lang/Object;

# fields
.field public static final TAG:Ljava/lang/String; = "FBAudienceNetwork"

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    .registers 2
    const-string v0, "Context can not be null."
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    new-instance v0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;-><init>(Landroid/content/Context;)V
    return-object v0
.end method

.method public static getAdFormatForPlacement(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    move-result-object v0
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->getAdFormatForPlacement(Ljava/lang/String;)I
    move-result v0
    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3
    const-string v0, "Context can not be null."
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    const/4 v0, 0x0
    const/4 v1, 0x0
    invoke-static {v2, v0, v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    return-void
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .registers 2
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    if-nez v0, :cond_8
    const/4 v1, 0x0
    return v1

    :cond_8
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    move-result-object v1
    invoke-interface {v1}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->isInitialized()Z
    move-result v1
    return v1
.end method

