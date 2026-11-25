.class final Lcom/android/billingclient/api/zzao;
.super Ljava/lang/Object;

# fields
.field final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field private final zzb:Ljava/lang/Object;
.field private zzc:Z
.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;

# methods
.method <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzan;)V
    .registers 4
    iput-object v1, v0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-instance v1, Ljava/lang/Object;
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzao;->zzb:Ljava/lang/Object;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/android/billingclient/api/zzao;->zzc:Z
    iput-object v2, v0, Lcom/android/billingclient/api/zzao;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;
    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4
    iget-object v0, v2, Lcom/android/billingclient/api/zzao;->zzb:Ljava/lang/Object;
    monitor-enter v0
    iget-object v1, v2, Lcom/android/billingclient/api/zzao;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;
    if-eqz v1, :cond_a
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    :cond_a
    monitor-exit v0
    return-void
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9
    const-string v7, "BillingClient"
    const-string v0, "Billing service connected."
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzl;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzm;
    move-result-object v8
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzm;)V
    new-instance v1, Lcom/android/billingclient/api/zzal;
    invoke-direct {v1, v6}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/zzao;)V
    new-instance v4, Lcom/android/billingclient/api/zzam;
    invoke-direct {v4, v6}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/zzao;)V
    iget-object v0, v6, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    move-result-object v5
    const-wide/16 v2, 0x7530
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v7
    if-nez v7, :cond_3f
    iget-object v7, v6, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v8
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzbi;
    move-result-object v7
    const/16 v0, 0x19
    const/4 v1, 0x6
    invoke-static {v0, v1, v8}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v7, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-direct {v6, v8}, Lcom/android/billingclient/api/zzao;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    :cond_3f
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    const-string v2, "BillingClient"
    const-string v0, "Billing service disconnected."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v2, v1, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzbi;
    move-result-object v2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw()Lcom/google/android/gms/internal/play_billing/zziz;
    move-result-object v0
    invoke-interface {v2, v0}, Lcom/android/billingclient/api/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zziz;)V
    iget-object v2, v1, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzm;)V
    iget-object v2, v1, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;I)V
    iget-object v2, v1, Lcom/android/billingclient/api/zzao;->zzb:Ljava/lang/Object;
    monitor-enter v2
    iget-object v0, v1, Lcom/android/billingclient/api/zzao;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;
    if-eqz v0, :cond_2a
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    :cond_2a
    monitor-exit v2
    return-void
    move-exception v0
    monitor-exit v2
    throw v0
.end method

.method final zza()Ljava/lang/Object;
    .registers 15
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zzb:Ljava/lang/Object;
    monitor-enter v0
    iget-boolean v1, v14, Lcom/android/billingclient/api/zzao;->zzc:Z
    const/4 v2, 0x0
    if-eqz v1, :cond_b
    monitor-exit v0
    goto/16 :goto_21e

    :cond_b
    monitor-exit v0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_1d
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    const-string v1, "accountName"
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_1e

    :cond_1d
    move-object v0, v2

    :cond_1e
    const/4 v1, 0x6
    const/4 v3, 0x3
    const/4 v4, 0x0
    iget-object v5, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    move-result-object v5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 0x15
    const/16 v7, 0x15
    const/4 v8, 0x3

    :cond_30
    if-lt v7, v3, :cond_69
    if-nez v0, :cond_41
    iget-object v9, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzm;
    move-result-object v9
    const-string v10, "subs"
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzm;->zzv(ILjava/lang/String;Ljava/lang/String;)I
    move-result v8
    goto :goto_4d

    :cond_41
    iget-object v9, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzm;
    move-result-object v9
    const-string v10, "subs"
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    move-result v8

    :cond_4d
    if-nez v8, :cond_66
    const-string v9, "BillingClient"
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v11, "highestLevelSupportedForSubs: "
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_6a

    :cond_66
    binop/lit-0xd8 v7, v0, 0xff07
    goto :goto_30

    :cond_69
    const/4 v7, 0x0

    :cond_6a
    iget-object v9, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    const/4 v10, 0x5
    const/4 v11, 0x1
    if-lt v7, v10, :cond_72
    const/4 v10, 0x1
    goto :goto_73

    :cond_72
    const/4 v10, 0x0

    :cond_73
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v9, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    if-lt v7, v3, :cond_7c
    const/4 v10, 0x1
    goto :goto_7d

    :cond_7c
    const/4 v10, 0x0

    :cond_7d
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    const/16 v9, 0x9
    if-ge v7, v3, :cond_8e
    const-string v7, "BillingClient"
    const-string v10, "In-app billing API does not support subscription on this device."
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v7, 0x9
    goto :goto_8f

    :cond_8e
    const/4 v7, 0x1

    :cond_8f
    const/16 v10, 0x15

    :cond_91
    if-lt v10, v3, :cond_d5
    if-nez v0, :cond_a2
    iget-object v12, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzm;
    move-result-object v12
    const-string v13, "inapp"
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzm;->zzv(ILjava/lang/String;Ljava/lang/String;)I
    move-result v8
    goto :goto_ae

    :cond_a2
    iget-object v12, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzm;
    move-result-object v12
    const-string v13, "inapp"
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    move-result v8

    :cond_ae
    if-nez v8, :cond_d2
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzv(Lcom/android/billingclient/api/BillingClientImpl;I)V
    const-string v0, "BillingClient"
    iget-object v5, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v12, "mHighestLevelSupportedForInApp: "
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_d5

    :cond_d2
    binop/lit-0xd8 v10, v0, 0xff0a
    goto :goto_91

    :cond_d5
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    if-lt v5, v6, :cond_df
    const/4 v5, 0x1
    goto :goto_e0

    :cond_df
    const/4 v5, 0x0

    :cond_e0
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0x14
    if-lt v5, v6, :cond_ef
    const/4 v5, 0x1
    goto :goto_f0

    :cond_ef
    const/4 v5, 0x0

    :cond_f0
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0x13
    if-lt v5, v6, :cond_ff
    const/4 v5, 0x1
    goto :goto_100

    :cond_ff
    const/4 v5, 0x0

    :cond_100
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0x12
    if-lt v5, v6, :cond_10f
    const/4 v5, 0x1
    goto :goto_110

    :cond_10f
    const/4 v5, 0x0

    :cond_110
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0x11
    if-lt v5, v6, :cond_11f
    const/4 v5, 0x1
    goto :goto_120

    :cond_11f
    const/4 v5, 0x0

    :cond_120
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0x10
    if-lt v5, v6, :cond_12f
    const/4 v5, 0x1
    goto :goto_130

    :cond_12f
    const/4 v5, 0x0

    :cond_130
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0xf
    if-lt v5, v6, :cond_13f
    const/4 v5, 0x1
    goto :goto_140

    :cond_13f
    const/4 v5, 0x0

    :cond_140
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0xe
    if-lt v5, v6, :cond_14f
    const/4 v5, 0x1
    goto :goto_150

    :cond_14f
    const/4 v5, 0x0

    :cond_150
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0xc
    if-lt v5, v6, :cond_15f
    const/4 v5, 0x1
    goto :goto_160

    :cond_15f
    const/4 v5, 0x0

    :cond_160
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0xa
    if-lt v5, v6, :cond_16f
    const/4 v5, 0x1
    goto :goto_170

    :cond_16f
    const/4 v5, 0x0

    :cond_170
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    if-lt v5, v9, :cond_17d
    const/4 v5, 0x1
    goto :goto_17e

    :cond_17d
    const/4 v5, 0x0

    :cond_17e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    const/16 v6, 0x8
    if-lt v5, v6, :cond_18d
    const/4 v5, 0x1
    goto :goto_18e

    :cond_18d
    const/4 v5, 0x0

    :cond_18e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v5
    if-lt v5, v1, :cond_19a
    goto :goto_19b

    :cond_19a
    const/4 v11, 0x0

    :cond_19b
    invoke-static {v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    move-result v0
    if-ge v0, v3, :cond_1af
    const-string v0, "BillingClient"
    const-string v3, "In-app billing API version 3 is not supported on this device."
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v7, 0x24

    :cond_1af
    if-nez v8, :cond_1d2
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    const/4 v3, 0x2
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;I)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzh;
    move-result-object v0
    if-eqz v0, :cond_1f5
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzh;
    move-result-object v0
    iget-object v3, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    move-result-object v3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/zzh;->zzf(Z)V
    goto :goto_1f5

    :cond_1d2
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;I)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzm;)V
    goto :goto_1f5
    move-exception v0
    move v3, v8
    goto :goto_1e1
    move-exception v0

    :cond_1e1
    const-string v5, "BillingClient"
    const-string v6, "Exception while checking if billing is supported; try to reconnect"
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;I)V
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzm;)V
    const/16 v7, 0x2a
    move v8, v3

    :cond_1f5
    if-nez v8, :cond_20a
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzbi;
    move-result-object v0
    invoke-static {v1}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v14, v0}, Lcom/android/billingclient/api/zzao;->zzd(Lcom/android/billingclient/api/BillingResult;)V
    goto :goto_21e

    :cond_20a
    iget-object v0, v14, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzbi;
    move-result-object v0
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v14, v0}, Lcom/android/billingclient/api/zzao;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    :cond_21e
    return-object v2
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method final zzb()V
    .registers 5
    iget-object v0, v4, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;I)V
    iget-object v0, v4, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzm;)V
    iget-object v0, v4, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzbi;
    move-result-object v0
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/4 v3, 0x6
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzao;->zzd(Lcom/android/billingclient/api/BillingResult;)V
    return-void
.end method

.method final zzc()V
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/zzao;->zzb:Ljava/lang/Object;
    monitor-enter v0
    const/4 v1, 0x0
    iput-object v1, v2, Lcom/android/billingclient/api/zzao;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;
    const/4 v1, 0x1
    iput-boolean v1, v2, Lcom/android/billingclient/api/zzao;->zzc:Z
    monitor-exit v0
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

