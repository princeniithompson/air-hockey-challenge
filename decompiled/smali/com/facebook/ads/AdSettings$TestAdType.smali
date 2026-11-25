.class public final Lcom/facebook/ads/AdSettings$TestAdType;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType; = null
.field public static final serialVersionUID:J = 1L
.field private final adTypeString:Ljava/lang/String;
.field private final humanReadable:Ljava/lang/String;

# methods
.method static <clinit>()V
    .registers 16
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v1, "DEFAULT"
    const/4 v2, 0x0
    const-string v3, "Default"
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v1, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v3, "IMG_16_9_APP_INSTALL"
    const/4 v4, 0x1
    const-string v5, "Image App install"
    invoke-direct {v1, v3, v4, v3, v5}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v1, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v3, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v5, "IMG_16_9_LINK"
    const/4 v6, 0x2
    const-string v7, "Image link"
    invoke-direct {v3, v5, v6, v5, v7}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v3, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v5, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v7, "VIDEO_HD_16_9_46S_APP_INSTALL"
    const/4 v8, 0x3
    const-string v9, "VID_HD_16_9_46S_APP_INSTALL"
    const-string v10, "Video 46 sec App install"
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v5, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v7, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v9, "VIDEO_HD_16_9_46S_LINK"
    const/4 v10, 0x4
    const-string v11, "VID_HD_16_9_46S_LINK"
    const-string v12, "Video 46 sec link"
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v7, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v9, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v11, "VIDEO_HD_16_9_15S_APP_INSTALL"
    const/4 v12, 0x5
    const-string v13, "VID_HD_16_9_15S_APP_INSTALL"
    const-string v14, "Video 15 sec App install"
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v9, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v11, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v13, "VIDEO_HD_16_9_15S_LINK"
    const/4 v14, 0x6
    const-string v15, "VID_HD_16_9_15S_LINK"
    const-string v12, "Video 15 sec link"
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v11, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v12, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v13, "VIDEO_HD_9_16_39S_APP_INSTALL"
    const/4 v15, 0x7
    const-string v14, "VID_HD_9_16_39S_APP_INSTALL"
    const-string v10, "Video 39 sec App install"
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v12, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v10, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v13, "VIDEO_HD_9_16_39S_LINK"
    const/16 v14, 0x8
    const-string v15, "VID_HD_9_16_39S_LINK"
    const-string v8, "Video 39 sec link"
    invoke-direct {v10, v13, v14, v15, v8}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v10, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v8, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v13, "CAROUSEL_IMG_SQUARE_APP_INSTALL"
    const/16 v15, 0x9
    const-string v14, "Carousel App install"
    invoke-direct {v8, v13, v15, v13, v14}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v8, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v13, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v14, "CAROUSEL_IMG_SQUARE_LINK"
    const/16 v15, 0xa
    const-string v6, "Carousel link"
    invoke-direct {v13, v14, v15, v14, v6}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v13, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;
    new-instance v6, Lcom/facebook/ads/AdSettings$TestAdType;
    const-string v14, "PLAYABLE"
    const/16 v15, 0xb
    const-string v4, "Playable ad"
    invoke-direct {v6, v14, v15, v14, v4}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    sput-object v6, Lcom/facebook/ads/AdSettings$TestAdType;->PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;
    const/16 v4, 0xc
    new-array v4, v4, [Lcom/facebook/ads/AdSettings$TestAdType;
    op_0x4d v0
    const/4 v0, 0x1
    op_0x4d v1
    const/4 v0, 0x2
    op_0x4d v3
    const/4 v0, 0x3
    op_0x4d v5
    const/4 v0, 0x4
    op_0x4d v7
    const/4 v0, 0x5
    op_0x4d v9
    const/4 v0, 0x6
    op_0x4d v11
    const/4 v0, 0x7
    op_0x4d v12
    const/16 v0, 0x8
    op_0x4d v10
    const/16 v0, 0x9
    op_0x4d v8
    const/16 v0, 0xa
    op_0x4d v13
    op_0x4d v6
    sput-object v4, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;
    return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;
    iput-object v4, v0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdSettings$TestAdType;
    .registers 2
    const-class v0, Lcom/facebook/ads/AdSettings$TestAdType;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/AdSettings$TestAdType;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/AdSettings$TestAdType;
    .registers 1
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;
    invoke-virtual {v0}, [Lcom/facebook/ads/AdSettings$TestAdType;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/AdSettings$TestAdType;
    return-object v0
.end method

.method public getAdTypeString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;
    return-object v0
.end method

.method public getHumanReadable()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;
    return-object v0
.end method

