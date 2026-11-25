.class final Lcom/android/billingclient/api/zzau;
.super Lcom/google/android/gms/internal/play_billing/zzg;

# fields
.field final zza:Lcom/android/billingclient/api/BillingConfigResponseListener;
.field final zzb:Lcom/android/billingclient/api/zzbi;

# methods
.method <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzat;)V
    .registers 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;
    iput-object v2, v0, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/zzbi;
    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 8
    const/4 v0, 0x0
    const/16 v1, 0xd
    if-nez v7, :cond_1a
    iget-object v7, v6, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x3f
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v7, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v7, v1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    return-void

    :cond_1a
    const-string v2, "BillingClient"
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    move-result v3
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;
    move-result-object v5
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    if-eqz v3, :cond_59
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "getBillingConfig() failed. Response code: "
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;
    move-result-object v7
    iget-object v2, v6, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x17
    invoke-static {v3, v1, v7}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v1, v6, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;
    invoke-interface {v1, v7, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    return-void

    :cond_59
    const-string v3, "BILLING_CONFIG"
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :cond_7f
    const-string v7, "getBillingConfig() returned a bundle with neither an error nor a billing config response"
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v7, 0x6
    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;
    move-result-object v7
    iget-object v2, v6, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x40
    invoke-static {v3, v1, v7}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v1, v6, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;
    invoke-interface {v1, v7, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    return-void

    :cond_7f
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    new-instance v3, Lcom/android/billingclient/api/BillingConfig;
    invoke-direct {v3, v7}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;
    move-result-object v4
    invoke-interface {v7, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    return-void
    move-exception v7
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzau;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x41
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v7, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzau;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v7, v1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    return-void
.end method

