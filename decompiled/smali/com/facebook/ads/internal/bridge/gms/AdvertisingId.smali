.class public Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
.super Ljava/lang/Object;

# fields
.field private final mId:Ljava/lang/String;
.field private final mLimitAdTracking:Z

# methods
.method public <init>(Ljava/lang/String;Z)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mId:Ljava/lang/String;
    iput-boolean v2, v0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mLimitAdTracking:Z
    return-void
.end method

.method public static getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    .registers 3
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    move-result-object v2
    if-eqz v2, :cond_14
    new-instance v0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    move-result v2
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;-><init>(Ljava/lang/String;Z)V
    return-object v0

    :cond_14
    const/4 v2, 0x0
    return-object v2
.end method

.method public getId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mId:Ljava/lang/String;
    return-object v0
.end method

.method public isLimitAdTracking()Z
    .registers 2
    iget-boolean v0, v1, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mLimitAdTracking:Z
    return v0
.end method

