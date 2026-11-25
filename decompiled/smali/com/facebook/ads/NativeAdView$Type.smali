.class public final Lcom/facebook/ads/NativeAdView$Type;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/NativeAdView$Type;
.field public static final HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;
.field public static final HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;
.field private final mEnumCode:I
.field private mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

# methods
.method static <clinit>()V
    .registers 7
    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;
    const-string v1, "HEIGHT_300"
    const/4 v2, 0x0
    const/4 v3, 0x2
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V
    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;
    new-instance v1, Lcom/facebook/ads/NativeAdView$Type;
    const-string v4, "HEIGHT_400"
    const/4 v5, 0x1
    const/4 v6, 0x3
    invoke-direct {v1, v4, v5, v6}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V
    sput-object v1, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;
    new-array v3, v3, [Lcom/facebook/ads/NativeAdView$Type;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/facebook/ads/NativeAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeAdView$Type;
    return-void
.end method

.method private <init>(Ljava/lang/String;II)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput v3, v0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I
    return-void
.end method

.method private getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    if-nez v0, :cond_e
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    move-result-object v2
    iput-object v2, v1, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    :cond_e
    iget-object v2, v1, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdView$Type;
    .registers 2
    const-class v0, Lcom/facebook/ads/NativeAdView$Type;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/NativeAdView$Type;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/NativeAdView$Type;
    .registers 1
    sget-object v0, Lcom/facebook/ads/NativeAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeAdView$Type;
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdView$Type;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/NativeAdView$Type;
    return-object v0
.end method

.method public getEnumCode()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I
    return v0
.end method

.method public getHeight()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I
    invoke-direct {v1, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getHeight()I
    move-result v0
    return v0
.end method

.method public getValue()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I
    invoke-direct {v1, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getValue()I
    move-result v0
    return v0
.end method

.method public getWidth()I
    .registers 2
    iget v0, v1, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I
    invoke-direct {v1, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getWidth()I
    move-result v0
    return v0
.end method

