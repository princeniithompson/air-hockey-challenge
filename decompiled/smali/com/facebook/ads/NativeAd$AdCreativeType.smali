.class public final Lcom/facebook/ads/NativeAd$AdCreativeType;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/NativeAd$AdCreativeType;
.field public static final CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;
.field public static final IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;
.field public static final UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;
.field public static final VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

# methods
.method static <clinit>()V
    .registers 9
    new-instance v0, Lcom/facebook/ads/NativeAd$AdCreativeType;
    const-string v1, "IMAGE"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd$AdCreativeType;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;
    new-instance v1, Lcom/facebook/ads/NativeAd$AdCreativeType;
    const-string v3, "VIDEO"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/NativeAd$AdCreativeType;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;
    new-instance v3, Lcom/facebook/ads/NativeAd$AdCreativeType;
    const-string v5, "CAROUSEL"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/NativeAd$AdCreativeType;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;
    new-instance v5, Lcom/facebook/ads/NativeAd$AdCreativeType;
    const-string v7, "UNKNOWN"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8}, Lcom/facebook/ads/NativeAd$AdCreativeType;-><init>(Ljava/lang/String;I)V
    sput-object v5, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;
    const/4 v7, 0x4
    new-array v7, v7, [Lcom/facebook/ads/NativeAd$AdCreativeType;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    sput-object v7, Lcom/facebook/ads/NativeAd$AdCreativeType;->$VALUES:[Lcom/facebook/ads/NativeAd$AdCreativeType;
    return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAd$AdCreativeType;
    .registers 2
    const-class v0, Lcom/facebook/ads/NativeAd$AdCreativeType;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/NativeAd$AdCreativeType;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/NativeAd$AdCreativeType;
    .registers 1
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->$VALUES:[Lcom/facebook/ads/NativeAd$AdCreativeType;
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAd$AdCreativeType;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/NativeAd$AdCreativeType;
    return-object v0
.end method

