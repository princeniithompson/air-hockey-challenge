.class public Lcom/android/billingclient/api/SkuDetailsParams$Builder;
.super Ljava/lang/Object;

# fields
.field private zza:Ljava/lang/String;
.field private zzb:Ljava/util/List;

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzcp;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public build()Lcom/android/billingclient/api/SkuDetailsParams;
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;
    if-eqz v0, :cond_1e
    iget-object v1, v2, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;
    if-eqz v1, :cond_16
    new-instance v1, Lcom/android/billingclient/api/SkuDetailsParams;
    invoke-direct {v1}, Lcom/android/billingclient/api/SkuDetailsParams;-><init>()V
    invoke-static {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams;->zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)V
    iget-object v0, v2, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;
    invoke-static {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams;->zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)V
    return-object v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "SKU list must be set"
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "SKU type must be set"
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .registers 3
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    iput-object v0, v1, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;
    return-object v1
.end method

.method public setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;
    return-object v0
.end method

