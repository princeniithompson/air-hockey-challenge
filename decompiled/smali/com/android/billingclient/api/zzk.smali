.class public final Lcom/android/billingclient/api/zzk;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzk;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzk;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
    return-void
.end method

.method public final run()V
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/zzk;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v2, Lcom/android/billingclient/api/zzk;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    return-void
.end method

