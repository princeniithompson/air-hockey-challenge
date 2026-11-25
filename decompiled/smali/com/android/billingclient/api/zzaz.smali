.class final Lcom/android/billingclient/api/zzaz;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/util/List;
.field private final zzb:Lcom/android/billingclient/api/BillingResult;

# methods
.method <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/android/billingclient/api/zzaz;->zza:Ljava/util/List;
    iput-object v1, v0, Lcom/android/billingclient/api/zzaz;->zzb:Lcom/android/billingclient/api/BillingResult;
    return-void
.end method

.method final zza()Lcom/android/billingclient/api/BillingResult;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/zzaz;->zzb:Lcom/android/billingclient/api/BillingResult;
    return-object v0
.end method

.method final zzb()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/zzaz;->zza:Ljava/util/List;
    return-object v0
.end method

