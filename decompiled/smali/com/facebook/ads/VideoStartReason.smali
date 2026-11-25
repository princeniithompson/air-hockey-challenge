.class public final Lcom/facebook/ads/VideoStartReason;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/VideoStartReason;
.field public static final AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;
.field public static final NOT_STARTED:Lcom/facebook/ads/VideoStartReason;
.field public static final USER_STARTED:Lcom/facebook/ads/VideoStartReason;

# methods
.method static <clinit>()V
    .registers 7
    new-instance v0, Lcom/facebook/ads/VideoStartReason;
    const-string v1, "NOT_STARTED"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;
    new-instance v1, Lcom/facebook/ads/VideoStartReason;
    const-string v3, "USER_STARTED"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;
    new-instance v3, Lcom/facebook/ads/VideoStartReason;
    const-string v5, "AUTO_STARTED"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;
    const/4 v5, 0x3
    new-array v5, v5, [Lcom/facebook/ads/VideoStartReason;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    sput-object v5, Lcom/facebook/ads/VideoStartReason;->$VALUES:[Lcom/facebook/ads/VideoStartReason;
    return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/VideoStartReason;
    .registers 2
    const-class v0, Lcom/facebook/ads/VideoStartReason;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/VideoStartReason;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/VideoStartReason;
    .registers 1
    sget-object v0, Lcom/facebook/ads/VideoStartReason;->$VALUES:[Lcom/facebook/ads/VideoStartReason;
    invoke-virtual {v0}, [Lcom/facebook/ads/VideoStartReason;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/VideoStartReason;
    return-object v0
.end method

