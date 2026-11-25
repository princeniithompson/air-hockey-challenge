.class final Lcom/android/billingclient/api/zzaw;
.super Lcom/google/android/gms/internal/play_billing/zzi;

# fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;
.field final zzb:Lcom/android/billingclient/api/zzbi;

# methods
.method <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzav;)V
    .registers 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;
    iput-object v2, v0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/zzbi;
    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 7
    const/16 v0, 0xe
    if-nez v6, :cond_19
    iget-object v6, v5, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x43
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v6, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v6, v5, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v6, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_19
    const-string v1, "BillingClient"
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    move-result v2
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v2, v6}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v6
    if-eqz v2, :cond_48
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v1, v5, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x17
    invoke-static {v2, v0, v6}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v1, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :cond_48
    iget-object v0, v5, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;
    invoke-interface {v0, v6}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void
.end method

