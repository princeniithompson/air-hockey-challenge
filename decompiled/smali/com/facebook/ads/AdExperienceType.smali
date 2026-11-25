.class public final Lcom/facebook/ads/AdExperienceType;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/facebook/ads/AdExperienceType;
.field public static final AD_EXPERIENCE_TYPE_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;
.field public static final AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;
.field public static final AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;
.field private adExperienceType:Ljava/lang/String;

# methods
.method static <clinit>()V
    .registers 8
    new-instance v0, Lcom/facebook/ads/AdExperienceType;
    const-string v1, "AD_EXPERIENCE_TYPE_REWARDED"
    const/4 v2, 0x0
    const-string v3, "ad_experience_config_rewarded"
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;
    new-instance v1, Lcom/facebook/ads/AdExperienceType;
    const-string v3, "AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL"
    const/4 v4, 0x1
    const-string v5, "ad_experience_config_rewarded_interstitial"
    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;
    new-instance v3, Lcom/facebook/ads/AdExperienceType;
    const-string v5, "AD_EXPERIENCE_TYPE_INTERSTITIAL"
    const/4 v6, 0x2
    const-string v7, "ad_experience_config_interstitial"
    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;
    const/4 v5, 0x3
    new-array v5, v5, [Lcom/facebook/ads/AdExperienceType;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    sput-object v5, Lcom/facebook/ads/AdExperienceType;->$VALUES:[Lcom/facebook/ads/AdExperienceType;
    return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/facebook/ads/AdExperienceType;->adExperienceType:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdExperienceType;
    .registers 2
    const-class v0, Lcom/facebook/ads/AdExperienceType;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/AdExperienceType;
    return-object v1
.end method

.method public static values()[Lcom/facebook/ads/AdExperienceType;
    .registers 1
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->$VALUES:[Lcom/facebook/ads/AdExperienceType;
    invoke-virtual {v0}, [Lcom/facebook/ads/AdExperienceType;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/facebook/ads/AdExperienceType;
    return-object v0
.end method

.method public getAdExperienceType()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AdExperienceType;->adExperienceType:Ljava/lang/String;
    return-object v0
.end method

