.class public final Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
.field public static final ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
.field public static final NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

# methods
.method static <clinit>()V
    .registers 5
    new-instance v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    const-string v1, "NONE"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    new-instance v1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    const-string v3, "ALL"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .registers 2
    const-class v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .registers 1
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    return-object v0
.end method

