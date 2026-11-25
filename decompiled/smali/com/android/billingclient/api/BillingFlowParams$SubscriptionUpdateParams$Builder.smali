.class public Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
.super Ljava/lang/Object;

# fields
.field private zza:Ljava/lang/String;
.field private zzb:Ljava/lang/String;
.field private zzc:Z
.field private zzd:I
.field private zze:I

# methods
.method private <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I
    iput v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zze:I
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzbe;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    const/4 v1, 0x0
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zze:I
    return-void
.end method

.method static zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 2
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzc:Z
    return-object v1
.end method

.method public build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .registers 5
    iget-object v0, v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-eqz v0, :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_11
    goto :goto_13

    :cond_11
    const/4 v0, 0x0
    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    iget-object v3, v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    binop/2addr-0xb7 v2, v3
    if-eqz v0, :cond_28
    if-nez v2, :cond_20
    goto :goto_28

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_28
    iget-boolean v3, v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzc:Z
    if-nez v3, :cond_39
    if-nez v0, :cond_39
    if-eqz v2, :cond_31
    goto :goto_39

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_39
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;-><init>(Lcom/android/billingclient/api/zzbf;)V
    iget-object v1, v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzf(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V
    iget v1, v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzh(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V
    iget v1, v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zze:I
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzi(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V
    iget-object v1, v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzg(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V
    return-object v0
.end method

.method public setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public setOldSkuPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public setOriginalExternalTransactionId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;
    return-object v0
.end method

.method public setReplaceProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 2
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I
    return-object v0
.end method

.method public setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 2
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I
    return-object v0
.end method

.method public setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .registers 2
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zze:I
    return-object v0
.end method

