.class public final Lcom/android/billingclient/api/zzaf;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Lcom/android/billingclient/api/AcknowledgePurchaseParams;
.field public final zzc:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzaf;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    iput-object v3, v0, Lcom/android/billingclient/api/zzaf;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/zzaf;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v3, Lcom/android/billingclient/api/zzaf;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    iget-object v2, v3, Lcom/android/billingclient/api/zzaf;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzk(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    const/4 v0, 0x0
    return-object v0
.end method

