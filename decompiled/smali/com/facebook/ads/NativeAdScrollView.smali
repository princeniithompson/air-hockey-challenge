.class public Lcom/facebook/ads/NativeAdScrollView;
.super Landroid/widget/LinearLayout;

# fields
.field public static final DEFAULT_INSET:I = 20
.field public static final DEFAULT_MAX_ADS:I = 10
.field private final mNativeAdScrollViewApi:Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;

# methods
.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;I)V
    .registers 12
    const/4 v3, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/16 v7, 0xa
    move-object v0, v8
    move-object v1, v9
    move-object v2, v10
    move v4, v11
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;ILcom/facebook/ads/NativeAdViewAttributes;)V
    .registers 13
    const/4 v3, 0x0
    const/4 v5, 0x0
    const/16 v7, 0xa
    move-object v0, v8
    move-object v1, v9
    move-object v2, v10
    move v4, v11
    move-object v6, v12
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;ILcom/facebook/ads/NativeAdViewAttributes;I)V
    .registers 14
    const/4 v3, 0x0
    const/4 v5, 0x0
    move-object v0, v8
    move-object v1, v9
    move-object v2, v10
    move v4, v11
    move-object v6, v12
    move v7, v13
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;)V
    .registers 12
    const/4 v4, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/16 v7, 0xa
    move-object v0, v8
    move-object v1, v9
    move-object v2, v10
    move-object v3, v11
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;I)V
    .registers 13
    const/4 v4, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0
    move-object v0, v8
    move-object v1, v9
    move-object v2, v10
    move-object v3, v11
    move v7, v12
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    return-void
.end method

.method private <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .registers 17
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    invoke-static {v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    move-object v1, v9
    move-object v2, v10
    move-object v3, v11
    move-object v4, v12
    move v5, v13
    move-object v6, v14
    move-object v7, v15
    move/from16 v8, v16
    invoke-interface/range {v0 .. v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    move-result-object v0
    iput-object v0, v1, Lcom/facebook/ads/NativeAdScrollView;->mNativeAdScrollViewApi:Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdView$Type;)V
    .registers 12
    const/4 v3, 0x0
    const/4 v4, 0x0
    const/4 v6, 0x0
    const/16 v7, 0xa
    move-object v0, v8
    move-object v1, v9
    move-object v2, v10
    move-object v5, v11
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)V
    .registers 13
    const/4 v3, 0x0
    const/4 v4, 0x0
    const/16 v7, 0xa
    move-object v0, v8
    move-object v1, v9
    move-object v2, v10
    move-object v5, v11
    move-object v6, v12
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .registers 14
    const/4 v3, 0x0
    const/4 v4, 0x0
    move-object v0, v8
    move-object v1, v9
    move-object v2, v10
    move-object v5, v11
    move-object v6, v12
    move v7, v13
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/NativeAdScrollView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    return-void
.end method

.method public setInset(I)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdScrollView;->mNativeAdScrollViewApi:Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;->setInset(I)V
    return-void
.end method

