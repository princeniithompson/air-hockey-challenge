.class final Lcom/android/billingclient/api/zzg;
.super Landroid/content/BroadcastReceiver;

# fields
.field final zza:Lcom/android/billingclient/api/zzh;
.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
.field private final zzc:Lcom/android/billingclient/api/zzbq;
.field private final zzd:Lcom/android/billingclient/api/AlternativeBillingListener;
.field private final zze:Lcom/android/billingclient/api/UserChoiceBillingListener;
.field private final zzf:Lcom/android/billingclient/api/zzbi;
.field private zzg:Z

# methods
.method <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    .registers 6
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    iput-object v2, v0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    iput-object v4, v0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    iput-object v3, v0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzbq;
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    .registers 6
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    iput-object v2, v0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    iput-object v4, v0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    iput-object v3, v0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzbq;
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/zzbq;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    .registers 5
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;
    iput-object v1, v0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzbq;
    iput-object v3, v0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    return-void
.end method

.method static zza(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/zzbq;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzbq;
    const/4 v0, 0x0
    return-object v0
.end method

.method static zzb(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    return-object v0
.end method

.method private final zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .registers 6
    const-string v0, "FAILURE_LOGGING_PAYLOAD"
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B
    move-result-object v1
    if-eqz v1, :cond_22
    iget-object v4, v2, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B
    move-result-object v3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzej;
    move-result-object v5
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzx([BLcom/google/android/gms/internal/play_billing/zzej;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v3
    invoke-interface {v4, v3}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    return-void
    const-string v3, "BillingBroadcastManager"
    const-string v4, "Failed parsing Api failure."
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    return-void

    :cond_22
    iget-object v3, v2, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x17
    invoke-static {v0, v5, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    move-result-object v7
    const/4 v0, 0x1
    const-string v1, "BillingBroadcastManager"
    if-nez v7, :cond_26
    const-string v7, "Bundle is null."
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v8, 0xb
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v8, v0, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v8
    invoke-interface {v7, v8}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    if-eqz v7, :cond_106
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    const/4 v0, 0x0
    invoke-interface {v7, v8, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_26
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v2
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v8
    const-string v3, "INTENT_SOURCE"
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "LAUNCH_BILLING_FLOW"
    const/4 v5, 0x2
    if-eq v3, v4, :cond_43
    if-eqz v3, :cond_42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_42
    goto :goto_43

    :cond_42
    const/4 v5, 0x1

    :cond_43
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_107
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_55
    goto/16 :goto_107

    :cond_55
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v8
    if-eqz v8, :cond_106
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v8
    if-eqz v8, :cond_70
    invoke-direct {v6, v7, v2, v5}, Lcom/android/billingclient/api/zzg;->zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v8
    invoke-interface {v7, v2, v8}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_70
    iget-object v8, v6, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;
    if-nez v8, :cond_97
    iget-object v8, v6, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;
    if-eqz v8, :cond_79
    goto :goto_97

    :cond_79
    const-string v7, "AlternativeBillingListener and UserChoiceBillingListener is null."
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v8, 0x4d
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v8, v5, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v8
    invoke-interface {v7, v8}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v0
    invoke-interface {v7, v8, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_97
    const-string v8, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    if-eqz v7, :cond_e9
    iget-object v8, v6, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;
    if-eqz v8, :cond_ae
    new-instance v8, Lcom/android/billingclient/api/UserChoiceDetails;
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V
    iget-object v2, v6, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;
    invoke-interface {v2, v8}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V
    goto :goto_b8

    :cond_ae
    new-instance v8, Lcom/android/billingclient/api/AlternativeChoiceDetails;
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V
    iget-object v2, v6, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;
    invoke-interface {v2, v8}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V

    :cond_b8
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-static {v5}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;
    move-result-object v8
    invoke-interface {v7, v8}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V
    return-void
    new-array v8, v0, [Ljava/lang/Object;
    const/4 v0, 0x0
    op_0x4d v7
    const-string v7, "Error when parsing invalid user choice data: [%s]"
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v8, 0x11
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v8, v5, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v8
    invoke-interface {v7, v8}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v0
    invoke-interface {v7, v8, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_e9
    const-string v7, "Couldn't find alternative billing user choice data in bundle."
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v8, 0x10
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v8, v5, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v8
    invoke-interface {v7, v8}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v0
    invoke-interface {v7, v8, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_106
    return-void

    :cond_107
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;
    move-result-object v8
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v0
    if-nez v0, :cond_11b
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-static {v5}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;
    move-result-object v0
    invoke-interface {v7, v0}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V
    goto :goto_11e

    :cond_11b
    invoke-direct {v6, v7, v2, v5}, Lcom/android/billingclient/api/zzg;->zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    :cond_11e
    iget-object v7, v6, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    invoke-interface {v7, v2, v8}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void
.end method

.method public final zzc(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .registers 11
    monitor-enter v6
    iget-boolean v9, v6, Lcom/android/billingclient/api/zzg;->zzg:Z
    if-nez v9, :cond_35
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v10, 0x21
    if-lt v9, v10, :cond_1a
    iget-object v9, v6, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;
    invoke-static {v9}, Lcom/android/billingclient/api/zzh;->zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;
    move-result-object v1
    const/4 v3, 0x0
    const/4 v4, 0x0
    const/4 v5, 0x2
    move-object v0, v7
    move-object v2, v8
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    goto :goto_30

    :cond_1a
    iget-object v9, v6, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;
    invoke-static {v9}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Landroid/content/Context;
    move-result-object v9
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v9
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    iget-object v9, v6, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;
    invoke-static {v9}, Lcom/android/billingclient/api/zzh;->zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;
    move-result-object v9
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_30
    const/4 v7, 0x1
    iput-boolean v7, v6, Lcom/android/billingclient/api/zzg;->zzg:Z
    monitor-exit v6
    return-void

    :cond_35
    monitor-exit v6
    return-void
    move-exception v7
    monitor-exit v6
    throw v7
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 3
    monitor-enter v1
    iget-boolean v0, v1, Lcom/android/billingclient/api/zzg;->zzg:Z
    if-eqz v0, :cond_13
    iget-object v0, v1, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;
    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;
    move-result-object v0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    const/4 v2, 0x0
    iput-boolean v2, v1, Lcom/android/billingclient/api/zzg;->zzg:Z
    monitor-exit v1
    return-void

    :cond_13
    const-string v2, "BillingBroadcastManager"
    const-string v0, "Receiver is not registered."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

