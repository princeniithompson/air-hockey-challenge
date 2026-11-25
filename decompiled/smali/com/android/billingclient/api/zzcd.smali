.class public final Lcom/android/billingclient/api/zzcd;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/ProxyBillingActivity;

# methods
.method public <init>(Lcom/android/billingclient/api/ProxyBillingActivity;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/ProxyBillingActivity;
    return-void
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3
    iget-object v0, v1, Lcom/android/billingclient/api/zzcd;->zza:Lcom/android/billingclient/api/ProxyBillingActivity;
    check-cast v2, Landroidx/activity/result/ActivityResult;
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->onAlternativeBillingOnlyDialogResult(Landroidx/activity/result/ActivityResult;)V
    return-void
.end method

