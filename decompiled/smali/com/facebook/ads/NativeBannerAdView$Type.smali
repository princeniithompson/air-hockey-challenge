.class public final Lcom/facebook/ads/NativeBannerAdView$Type;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;
.field public static final HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;
.field public static final HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;
.field public static final HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;
.field private final mEnumCode:I
.field private mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

# methods
.method static <clinit>()V
    .registers 7
    new-instance v0, Lcom/facebook/ads/NativeBannerAdView$Type;
    const-string v1, "HEIGHT_50"
    const/4 v2, 0x0
    const/4 v3, 0x4
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V
    sput-object v0, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;
    new-instance v1, Lcom/facebook/ads/NativeBannerAdView$Type;
    const-string v3, "HEIGHT_100"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V
    sput-object v1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;
    new-instance v3, Lcom/facebook/ads/NativeBannerAdView$Type;
    const-string v5, "HEIGHT_120"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V
    sput-object v3, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;
    const/4 v5, 0x3
    new-array v5, v5, [Lcom/facebook/ads/NativeBannerAdView$Type;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    sput-object v5, Lcom/facebook/ads/NativeBannerAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;
    return-void
.end method

.method private <init>(Ljava/lang/String;II)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput v3, v0, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I
    return-void
.end method

.method private getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    if-nez v0, :cond_10
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    iget v1, v2, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    move-result-object v0
    iput-object v0, v2, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    :cond_10
    iget-object v0, v2, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeBannerAdView$Type;
    .registers 2
    const-class v0, Lcom/facebook/ads/NativeBannerAdView$Type;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/NativeBannerAdView$Type;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/NativeBannerAdView$Type;
    .registers 1
    sget-object v0, Lcom/facebook/ads/NativeBannerAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeBannerAdView$Type;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/NativeBannerAdView$Type;
    return-object v0
.end method

.method public getEnumCode()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I
    return v0
.end method

.method public getHeight()I
    .registers 2
    invoke-direct {v1}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getHeight()I
    move-result v0
    return v0
.end method

.method public getValue()I
    .registers 2
    invoke-direct {v1}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getValue()I
    move-result v0
    return v0
.end method

.method public getWidth()I
    .registers 2
    invoke-direct {v1}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getWidth()I
    move-result v0
    return v0
.end method

