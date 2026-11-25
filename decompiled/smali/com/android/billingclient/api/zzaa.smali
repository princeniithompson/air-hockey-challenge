.class public final Lcom/android/billingclient/api/zzaa;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Landroid/os/Bundle;
.field public final zzc:Landroid/app/Activity;
.field public final zzd:Landroid/os/ResultReceiver;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzaa;->zzb:Landroid/os/Bundle;
    iput-object v3, v0, Lcom/android/billingclient/api/zzaa;->zzc:Landroid/app/Activity;
    iput-object v4, v0, Lcom/android/billingclient/api/zzaa;->zzd:Landroid/os/ResultReceiver;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 5
    iget-object v0, v4, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v4, Lcom/android/billingclient/api/zzaa;->zzb:Landroid/os/Bundle;
    iget-object v2, v4, Lcom/android/billingclient/api/zzaa;->zzc:Landroid/app/Activity;
    iget-object v3, v4, Lcom/android/billingclient/api/zzaa;->zzd:Landroid/os/ResultReceiver;
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    const/4 v0, 0x0
    return-object v0
.end method

