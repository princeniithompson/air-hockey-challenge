.class final Lcom/android/billingclient/api/zzaq;
.super Lcom/google/android/gms/internal/play_billing/zzc;

# fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
.field final zzb:Lcom/android/billingclient/api/zzbi;

# methods
.method <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzap;)V
    .registers 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
    iput-object v2, v0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/zzbi;
    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 8
    const/4 v0, 0x0
    const/16 v1, 0xf
    if-nez v7, :cond_1a
    iget-object v7, v6, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x47
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v7, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v7, v1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    return-void

    :cond_1a
    const-string v2, "BillingClient"
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    move-result v3
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v4
    if-eqz v3, :cond_4f
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x17
    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v7, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
    invoke-interface {v7, v4, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    return-void

    :cond_4f
    const-string v3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    new-instance v3, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
    invoke-direct {v3, v7}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
    invoke-interface {v7, v4, v3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    return-void
    move-exception v7
    const-string v3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x48
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v7, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v7, v1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    return-void
.end method

