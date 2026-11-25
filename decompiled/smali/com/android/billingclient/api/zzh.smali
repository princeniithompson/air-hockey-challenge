.class final Lcom/android/billingclient/api/zzh;
.super Ljava/lang/Object;

# fields
.field private final zza:Landroid/content/Context;
.field private final zzb:Lcom/android/billingclient/api/zzg;

# methods
.method <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzbi;)V
    .registers 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    iput-object v7, v6, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;
    new-instance v7, Lcom/android/billingclient/api/zzg;
    const/4 v5, 0x0
    move-object v0, v7
    move-object v1, v6
    move-object v2, v8
    move-object v3, v9
    move-object v4, v10
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    iput-object v7, v6, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;
    return-void
.end method

.method <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;)V
    .registers 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    iput-object v7, v6, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;
    new-instance v7, Lcom/android/billingclient/api/zzg;
    const/4 v5, 0x0
    move-object v0, v7
    move-object v1, v6
    move-object v2, v8
    move-object v3, v9
    move-object v4, v10
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    iput-object v7, v6, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;
    return-void
.end method

.method <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbq;Lcom/android/billingclient/api/zzbi;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;
    new-instance v1, Lcom/android/billingclient/api/zzg;
    const/4 v2, 0x0
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/zzbq;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    iput-object v1, v0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;
    return-void
.end method

.method static zza(Lcom/android/billingclient/api/zzh;)Landroid/content/Context;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;
    return-object v0
.end method

.method static zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;
    return-object v0
.end method

.method final zzc()Lcom/android/billingclient/api/zzbq;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;
    invoke-static {v0}, Lcom/android/billingclient/api/zzg;->zza(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/zzbq;
    const/4 v0, 0x0
    return-object v0
.end method

.method final zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;
    invoke-static {v0}, Lcom/android/billingclient/api/zzg;->zzb(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    move-result-object v0
    return-object v0
.end method

.method final zze()V
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;
    iget-object v1, v2, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzg;->zzd(Landroid/content/Context;)V
    return-void
.end method

.method final zzf(Z)V
    .registers 5
    new-instance v4, Landroid/content/IntentFilter;
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    iget-object v0, v3, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    iget-object v0, v3, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;
    iget-object v1, v3, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/android/billingclient/api/zzg;->zzc(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/content/IntentFilter;)V
    return-void
.end method

