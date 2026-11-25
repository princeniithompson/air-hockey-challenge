.class public Lcom/android/billingclient/api/BillingResult$Builder;
.super Ljava/lang/Object;

# fields
.field private zza:I
.field private zzb:Ljava/lang/String;

# methods
.method private <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const-string v0, ""
    iput-object v0, v1, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:Ljava/lang/String;
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzbj;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    const-string v1, ""
    iput-object v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:Ljava/lang/String;
    return-void
.end method

.method public build()Lcom/android/billingclient/api/BillingResult;
    .registers 3
    new-instance v0, Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v0}, Lcom/android/billingclient/api/BillingResult;-><init>()V
    iget v1, v2, Lcom/android/billingclient/api/BillingResult$Builder;->zza:I
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingResult;->zzb(Lcom/android/billingclient/api/BillingResult;I)V
    iget-object v1, v2, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingResult;->zza(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    return-object v0
.end method

.method public setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:Ljava/lang/String;
    return-object v0
.end method

.method public setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 2
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->zza:I
    return-object v0
.end method

