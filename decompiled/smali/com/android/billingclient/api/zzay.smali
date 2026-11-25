.class final Lcom/android/billingclient/api/zzay;
.super Lcom/google/android/gms/internal/play_billing/zzn;

# fields
.field final zza:Ljava/lang/ref/WeakReference;
.field final zzb:Landroid/os/ResultReceiver;

# methods
.method <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzax;)V
    .registers 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzn;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/ref/WeakReference;
    iput-object v2, v0, Lcom/android/billingclient/api/zzay;->zzb:Landroid/os/ResultReceiver;
    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 9
    iget-object v0, v7, Lcom/android/billingclient/api/zzay;->zzb:Landroid/os/ResultReceiver;
    const-string v1, "BillingClient"
    if-nez v0, :cond_c
    const-string v8, "Unable to send result for in-app messaging"
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    return-void

    :cond_c
    const/4 v2, 0x0
    const/4 v3, 0x0
    if-nez v8, :cond_14
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    return-void

    :cond_14
    iget-object v0, v7, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/ref/WeakReference;
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/app/Activity;
    const-string v4, "KEY_LAUNCH_INTENT"
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v8
    check-cast v8, Landroid/app/PendingIntent;
    if-eqz v0, :cond_4c
    if-nez v8, :cond_29
    goto :goto_4c

    :cond_29
    new-instance v4, Landroid/content/Intent;
    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const-string v5, "in_app_message_result_receiver"
    iget-object v6, v7, Lcom/android/billingclient/api/zzay;->zzb:Landroid/os/ResultReceiver;
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    const-string v5, "IN_APP_MESSAGE_INTENT"
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    return-void
    move-exception v8
    iget-object v0, v7, Lcom/android/billingclient/api/zzay;->zzb:Landroid/os/ResultReceiver;
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    const-string v0, "Exception caught while launching intent for in-app messaging."
    invoke-static {v1, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void

    :cond_4c
    iget-object v8, v7, Lcom/android/billingclient/api/zzay;->zzb:Landroid/os/ResultReceiver;
    invoke-virtual {v8, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    const-string v8, "Unable to launch intent for in-app messaging"
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

