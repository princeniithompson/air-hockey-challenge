.class public final Lcom/android/billingclient/api/zzbh;
.super Ljava/lang/Object;

# methods
.method public static zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    .registers 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzv()Lcom/google/android/gms/internal/play_billing/zzhx;
    move-result-object v0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzv()Lcom/google/android/gms/internal/play_billing/zzie;
    move-result-object v1
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzie;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzie;
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzie;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzie;
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzie;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzie;
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzi(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzhx;
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzhx;
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v3
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhy;
    return-object v3
    move-exception v3
    const-string v4, "BillingLogger"
    const-string v5, "Unable to create logging payload"
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    const/4 v3, 0x0
    return-object v3
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;
    .registers 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzv()Lcom/google/android/gms/internal/play_billing/zzib;
    move-result-object v0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzib;
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v2
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzic;
    return-object v2
    move-exception v2
    const-string v0, "BillingLogger"
    const-string v1, "Unable to create logging payload"
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    const/4 v2, 0x0
    return-object v2
.end method

