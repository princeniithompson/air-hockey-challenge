.class final Lcom/android/billingclient/api/zzaj;
.super Landroid/os/ResultReceiver;

# fields
.field final zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

# methods
.method <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .registers 4
    iput-object v3, v0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;
    invoke-direct {v0, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V
    return-void
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4
    iget-object v2, v1, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;
    const-string v0, "BillingClient"
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/InAppMessageResult;
    move-result-object v3
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V
    return-void
.end method

