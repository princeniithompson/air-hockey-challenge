.class final Lcom/android/billingclient/api/zzak;
.super Landroid/os/ResultReceiver;

# fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;
.field final zzb:Lcom/android/billingclient/api/BillingClientImpl;

# methods
.method <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .registers 4
    iput-object v1, v0, Lcom/android/billingclient/api/zzak;->zzb:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v3, v0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;
    invoke-direct {v0, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V
    return-void
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 9
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;
    move-result-object v0
    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    if-eqz v7, :cond_85
    const/16 v7, 0x10
    if-nez v8, :cond_26
    iget-object v8, v6, Lcom/android/billingclient/api/zzak;->zzb:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzbi;
    move-result-object v8
    const/16 v0, 0x49
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v7, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v7
    invoke-interface {v8, v7}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v7, v8}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_26
    const-string v1, "BillingClient"
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    const-string v1, "INTERNAL_LOG_ERROR_REASON"
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    move-result v1
    iget-object v2, v6, Lcom/android/billingclient/api/zzak;->zzb:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzbi;
    move-result-object v2
    if-eqz v1, :cond_42
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(I)I
    move-result v1
    goto :goto_44

    :cond_42
    const/16 v1, 0x17

    :cond_44
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;
    move-result-object v3
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzv()Lcom/google/android/gms/internal/play_billing/zzie;
    move-result-object v4
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzie;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzie;
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzie;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzie;
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzie;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzie;
    if-eqz v8, :cond_68
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzie;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzie;

    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzv()Lcom/google/android/gms/internal/play_billing/zzhx;
    move-result-object v8
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzi(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzhx;
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzhx;
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v7
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhy;
    goto :goto_82
    move-exception v7
    const-string v8, "BillingLogger"
    const-string v1, "Unable to create logging payload"
    invoke-static {v8, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    const/4 v7, 0x0

    :cond_82
    invoke-interface {v2, v7}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :cond_85
    iget-object v7, v6, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;
    move-result-object v8
    invoke-interface {v7, v8}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void
.end method

