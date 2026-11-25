.class public final Lcom/android/billingclient/api/zzl;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Landroid/os/Bundle;
.field public final zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzl;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzl;->zzb:Landroid/os/Bundle;
    iput-object v3, v0, Lcom/android/billingclient/api/zzl;->zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/zzl;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v3, Lcom/android/billingclient/api/zzl;->zzb:Landroid/os/Bundle;
    iget-object v2, v3, Lcom/android/billingclient/api/zzl;->zzc:Lcom/android/billingclient/api/BillingConfigResponseListener;
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    const/4 v0, 0x0
    return-object v0
.end method

