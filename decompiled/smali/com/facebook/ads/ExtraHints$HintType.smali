.class public final Lcom/facebook/ads/ExtraHints$HintType;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/ExtraHints$HintType;
.field public static final CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;
.field public static final EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;
.field public static final KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;
.field private mKey:Ljava/lang/String;

# methods
.method static <clinit>()V
    .registers 8
    new-instance v0, Lcom/facebook/ads/ExtraHints$HintType;
    const-string v1, "KEYWORDS"
    const/4 v2, 0x0
    const-string v3, "keywords"
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/ExtraHints$HintType;->KEYWORDS:Lcom/facebook/ads/ExtraHints$HintType;
    new-instance v1, Lcom/facebook/ads/ExtraHints$HintType;
    const-string v3, "CONTENT_URL"
    const/4 v4, 0x1
    const-string v5, "content_url"
    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;
    new-instance v3, Lcom/facebook/ads/ExtraHints$HintType;
    const-string v5, "EXTRA_DATA"
    const/4 v6, 0x2
    const-string v7, "extra_data"
    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/ads/ExtraHints$HintType;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;
    const/4 v5, 0x3
    new-array v5, v5, [Lcom/facebook/ads/ExtraHints$HintType;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    sput-object v5, Lcom/facebook/ads/ExtraHints$HintType;->$VALUES:[Lcom/facebook/ads/ExtraHints$HintType;
    return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/facebook/ads/ExtraHints$HintType;->mKey:Ljava/lang/String;
    return-void
.end method

.method static access$000(Lcom/facebook/ads/ExtraHints$HintType;)Ljava/lang/String;
    .registers 1
    iget-object v0, v0, Lcom/facebook/ads/ExtraHints$HintType;->mKey:Ljava/lang/String;
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$HintType;
    .registers 2
    const-class v0, Lcom/facebook/ads/ExtraHints$HintType;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/ExtraHints$HintType;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/ExtraHints$HintType;
    .registers 1
    sget-object v0, Lcom/facebook/ads/ExtraHints$HintType;->$VALUES:[Lcom/facebook/ads/ExtraHints$HintType;
    invoke-virtual {v0}, [Lcom/facebook/ads/ExtraHints$HintType;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/ExtraHints$HintType;
    return-object v0
.end method

