.class final Lcom/android/billingclient/api/zzai;
.super Ljava/lang/Object;

# fields
.field final zza:Ljava/lang/String;
.field final zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
.field final zzc:Lcom/android/billingclient/api/BillingClientImpl;

# methods
.method <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 4
    iput-object v1, v0, Lcom/android/billingclient/api/zzai;->zzc:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzai;->zza:Ljava/lang/String;
    iput-object v3, v0, Lcom/android/billingclient/api/zzai;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/zzai;->zzc:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v3, Lcom/android/billingclient/api/zzai;->zza:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzaz;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzaz;->zza()Lcom/android/billingclient/api/BillingResult;
    move-result-object v1
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzaz;->zzb()Ljava/util/List;
    move-result-object v0
    iget-object v2, v3, Lcom/android/billingclient/api/zzai;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    const/4 v0, 0x0
    return-object v0
.end method

