.class public final Lcom/facebook/ads/AdOptionsView$Orientation;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/AdOptionsView$Orientation;
.field public static final HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;
.field public static final VERTICAL:Lcom/facebook/ads/AdOptionsView$Orientation;

# methods
.method static <clinit>()V
    .registers 5
    new-instance v0, Lcom/facebook/ads/AdOptionsView$Orientation;
    const-string v1, "HORIZONTAL"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdOptionsView$Orientation;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;
    new-instance v1, Lcom/facebook/ads/AdOptionsView$Orientation;
    const-string v3, "VERTICAL"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/AdOptionsView$Orientation;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/facebook/ads/AdOptionsView$Orientation;->VERTICAL:Lcom/facebook/ads/AdOptionsView$Orientation;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/facebook/ads/AdOptionsView$Orientation;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/facebook/ads/AdOptionsView$Orientation;->$VALUES:[Lcom/facebook/ads/AdOptionsView$Orientation;
    return-void
.end method

.method private <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdOptionsView$Orientation;
    .registers 2
    const-class v0, Lcom/facebook/ads/AdOptionsView$Orientation;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/AdOptionsView$Orientation;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/AdOptionsView$Orientation;
    .registers 1
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->$VALUES:[Lcom/facebook/ads/AdOptionsView$Orientation;
    invoke-virtual {v0}, [Lcom/facebook/ads/AdOptionsView$Orientation;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/AdOptionsView$Orientation;
    return-object v0
.end method

