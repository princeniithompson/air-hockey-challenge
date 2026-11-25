.class final Lcom/android/billingclient/api/zzcf;
.super Ljava/lang/Object;

# fields
.field private final zza:Lcom/android/billingclient/api/BillingResult;
.field private final zzb:I

# methods
.method <init>(Lcom/android/billingclient/api/BillingResult;I)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzcf;->zza:Lcom/android/billingclient/api/BillingResult;
    iput v2, v0, Lcom/android/billingclient/api/zzcf;->zzb:I
    return-void
.end method

.method final zza()Lcom/android/billingclient/api/BillingResult;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/zzcf;->zza:Lcom/android/billingclient/api/BillingResult;
    return-object v0
.end method

.method final zzb()I
    .registers 2
    iget v0, v1, Lcom/android/billingclient/api/zzcf;->zzb:I
    return v0
.end method

