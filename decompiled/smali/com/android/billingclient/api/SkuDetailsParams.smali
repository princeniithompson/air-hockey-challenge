.class public Lcom/android/billingclient/api/SkuDetailsParams;
.super Ljava/lang/Object;

# fields
.field private zza:Ljava/lang/String;
.field private zzb:Ljava/util/List;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .registers 2
    new-instance v0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzcp;)V
    return-object v0
.end method

.method static zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;
    return-void
.end method

.method static zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;
    return-void
.end method

.method public getSkuType()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public getSkusList()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;
    return-object v0
.end method

