.class public Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
.super Ljava/lang/Object;

# fields
.field private zza:Ljava/lang/String;
.field private zzb:Ljava/lang/String;
.field private zzc:I
.field private zzd:I

# methods
.method private <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I
    iput v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd:I
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzbf;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    const/4 v1, 0x0
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd:I
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 2
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;-><init>(Lcom/android/billingclient/api/zzbe;)V
    return-object v0
.end method

.method static zzc(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 3
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    move-result-object v0
    iget-object v1, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldSkuPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    iget v1, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    iget v1, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd:I
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    iget-object v2, v2, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb:Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOriginalExternalTransactionId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    return-object v0
.end method

.method static zzf(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza:Ljava/lang/String;
    return-void
.end method

.method static zzg(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb:Ljava/lang/String;
    return-void
.end method

.method static zzh(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V
    .registers 2
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I
    return-void
.end method

.method static zzi(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V
    .registers 2
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd:I
    return-void
.end method

.method final zza()I
    .registers 2
    iget v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I
    return v0
.end method

.method final zzb()I
    .registers 2
    iget v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd:I
    return v0
.end method

.method final zzd()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza:Ljava/lang/String;
    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb:Ljava/lang/String;
    return-object v0
.end method

