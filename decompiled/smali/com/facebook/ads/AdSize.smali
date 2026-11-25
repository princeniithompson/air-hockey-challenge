.class public Lcom/facebook/ads/AdSize;
.super Ljava/lang/Object;

# fields
.field public static final BANNER_320_50:Lcom/facebook/ads/AdSize;
.field public static final BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;
.field public static final BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;
.field public static final INTERSTITIAL:Lcom/facebook/ads/AdSize;
.field public static final RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;
.field private final UNDEFINED:I
.field private mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;
.field private final mInitHeight:I
.field private final mInitSizeType:I
.field private final mInitWidth:I

# methods
.method static <clinit>()V
    .registers 2
    new-instance v0, Lcom/facebook/ads/AdSize;
    const/4 v1, 0x4
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;
    new-instance v0, Lcom/facebook/ads/AdSize;
    const/16 v1, 0x64
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V
    sput-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;
    new-instance v0, Lcom/facebook/ads/AdSize;
    const/4 v1, 0x5
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;
    new-instance v0, Lcom/facebook/ads/AdSize;
    const/4 v1, 0x6
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V
    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;
    new-instance v0, Lcom/facebook/ads/AdSize;
    const/4 v1, 0x7
    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V
    sput-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;
    return-void
.end method

.method private <init>(I)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0xffffffff
    iput v0, v1, Lcom/facebook/ads/AdSize;->UNDEFINED:I
    iput v2, v1, Lcom/facebook/ads/AdSize;->mInitSizeType:I
    iput v0, v1, Lcom/facebook/ads/AdSize;->mInitWidth:I
    iput v0, v1, Lcom/facebook/ads/AdSize;->mInitHeight:I
    return-void
.end method

.method public <init>(II)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0xffffffff
    iput v0, v1, Lcom/facebook/ads/AdSize;->UNDEFINED:I
    iput v0, v1, Lcom/facebook/ads/AdSize;->mInitSizeType:I
    iput v2, v1, Lcom/facebook/ads/AdSize;->mInitWidth:I
    iput v3, v1, Lcom/facebook/ads/AdSize;->mInitHeight:I
    return-void
.end method

.method public static fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;
    .registers 4
    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I
    move-result v1
    if-ne v1, v3, :cond_f
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I
    move-result v1
    if-ne v1, v2, :cond_f
    return-object v0

    :cond_f
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I
    move-result v1
    if-ne v1, v3, :cond_1e
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I
    move-result v1
    if-ne v1, v2, :cond_1e
    return-object v0

    :cond_1e
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I
    move-result v1
    if-ne v1, v3, :cond_2d
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I
    move-result v1
    if-ne v1, v2, :cond_2d
    return-object v0

    :cond_2d
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I
    move-result v1
    if-ne v1, v3, :cond_3c
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I
    move-result v1
    if-ne v1, v2, :cond_3c
    return-object v0

    :cond_3c
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I
    move-result v1
    if-ne v1, v3, :cond_4b
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I
    move-result v3
    if-ne v3, v2, :cond_4b
    return-object v0

    :cond_4b
    new-instance v2, Ljava/lang/IllegalArgumentException;
    const-string v3, "Can't create AdSize using this width and height."
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v2
.end method

.method private getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;
    if-nez v0, :cond_e
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    move-result-object v2
    iput-object v2, v1, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    :cond_e
    iget-object v2, v1, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    if-eq v2, v3, :cond_12
    goto :goto_2c

    :cond_12
    check-cast v5, Lcom/facebook/ads/AdSize;
    invoke-virtual {v4}, Lcom/facebook/ads/AdSize;->getWidth()I
    move-result v2
    invoke-virtual {v5}, Lcom/facebook/ads/AdSize;->getWidth()I
    move-result v3
    if-eq v2, v3, :cond_1f
    return v1

    :cond_1f
    invoke-virtual {v4}, Lcom/facebook/ads/AdSize;->getHeight()I
    move-result v2
    invoke-virtual {v5}, Lcom/facebook/ads/AdSize;->getHeight()I
    move-result v5
    if-ne v2, v5, :cond_2a
    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    return v0

    :cond_2c
    return v1
.end method

.method public getHeight()I
    .registers 3
    iget v0, v2, Lcom/facebook/ads/AdSize;->mInitSizeType:I
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_e
    invoke-direct {v2, v0}, Lcom/facebook/ads/AdSize;->getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSizeApi;->getHeight()I
    move-result v0
    return v0

    :cond_e
    iget v0, v2, Lcom/facebook/ads/AdSize;->mInitHeight:I
    return v0
.end method

.method public getWidth()I
    .registers 3
    iget v0, v2, Lcom/facebook/ads/AdSize;->mInitSizeType:I
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_e
    invoke-direct {v2, v0}, Lcom/facebook/ads/AdSize;->getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    move-result-object v0
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSizeApi;->getWidth()I
    move-result v0
    return v0

    :cond_e
    iget v0, v2, Lcom/facebook/ads/AdSize;->mInitWidth:I
    return v0
.end method

.method public hashCode()I
    .registers 3
    invoke-virtual {v2}, Lcom/facebook/ads/AdSize;->getWidth()I
    move-result v0
    binop/lit-0xda v0, v0, 0x1f00
    invoke-virtual {v2}, Lcom/facebook/ads/AdSize;->getHeight()I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

