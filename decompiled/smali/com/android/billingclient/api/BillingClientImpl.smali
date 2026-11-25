.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;

# fields
.field private zzA:Ljava/util/concurrent/ExecutorService;
.field private zza:I
.field private final zzb:Ljava/lang/String;
.field private final zzc:Landroid/os/Handler;
.field private zzd:Lcom/android/billingclient/api/zzh;
.field private zze:Landroid/content/Context;
.field private zzf:Lcom/android/billingclient/api/zzbi;
.field private zzg:Lcom/google/android/gms/internal/play_billing/zzm;
.field private zzh:Lcom/android/billingclient/api/zzao;
.field private zzi:Z
.field private zzj:Z
.field private zzk:I
.field private zzl:Z
.field private zzm:Z
.field private zzn:Z
.field private zzo:Z
.field private zzp:Z
.field private zzq:Z
.field private zzr:Z
.field private zzs:Z
.field private zzt:Z
.field private zzu:Z
.field private zzv:Z
.field private zzw:Z
.field private zzx:Z
.field private zzy:Lcom/android/billingclient/api/zzbx;
.field private zzz:Z

# methods
.method private <init>(Landroid/app/Activity;Lcom/android/billingclient/api/zzbx;Ljava/lang/String;)V
    .registers 13
    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    new-instance v3, Lcom/android/billingclient/api/zzba;
    invoke-direct {v3}, Lcom/android/billingclient/api/zzba;-><init>()V
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    const/4 v8, 0x0
    move-object v0, v9
    move-object v2, v11
    move-object v4, v12
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbx;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;Ljava/util/concurrent/ExecutorService;)V
    return-void
.end method

.method private <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbx;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;Ljava/util/concurrent/ExecutorService;)V
    .registers 16
    invoke-direct {v7}, Lcom/android/billingclient/api/BillingClient;-><init>()V
    const/4 v12, 0x0
    iput v12, v7, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    new-instance v14, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v15
    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v14, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    iput v12, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I
    iput-object v11, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const/4 v6, 0x0
    move-object v0, v7
    move-object v1, v8
    move-object v2, v10
    move-object v3, v9
    move-object v4, v13
    move-object v5, v11
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzbx;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzbi;)V
    return-void
.end method

.method private <init>(Ljava/lang/String;)V
    .registers 5
    invoke-direct {v3}, Lcom/android/billingclient/api/BillingClient;-><init>()V
    const/4 v0, 0x0
    iput v0, v3, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    new-instance v1, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v2
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v1, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    iput v0, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I
    iput-object v4, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    return-void
.end method

.method <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzbi;Ljava/util/concurrent/ExecutorService;)V
    .registers 5
    invoke-direct {v0}, Lcom/android/billingclient/api/BillingClient;-><init>()V
    const/4 v1, 0x0
    iput v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    new-instance v3, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v4
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    iput v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzab()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    iput-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;
    move-result-object v2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v2
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzio;
    new-instance v3, Lcom/android/billingclient/api/zzbn;
    invoke-direct {v3, v1, v2}, Lcom/android/billingclient/api/zzbn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V
    iput-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    return-void
.end method

.method <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzbx;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzbi;Ljava/util/concurrent/ExecutorService;)V
    .registers 15
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzab()Ljava/lang/String;
    move-result-object v5
    invoke-direct {v7}, Lcom/android/billingclient/api/BillingClient;-><init>()V
    const/4 v8, 0x0
    iput v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    new-instance v13, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v14
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v13, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    iput v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I
    iput-object v5, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const/4 v6, 0x0
    move-object v0, v7
    move-object v1, v10
    move-object v2, v11
    move-object v3, v9
    move-object v4, v12
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzbx;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzbi;)V
    return-void
.end method

.method <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzbx;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;Ljava/util/concurrent/ExecutorService;)V
    .registers 17
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzab()Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x0
    const/4 v7, 0x0
    const/4 v8, 0x0
    move-object v0, v9
    move-object v1, v12
    move-object v2, v11
    move-object v3, v13
    move-object v6, v14
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbx;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;Ljava/util/concurrent/ExecutorService;)V
    return-void
.end method

.method <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzbx;Landroid/content/Context;Lcom/android/billingclient/api/zzbq;Lcom/android/billingclient/api/zzbi;Ljava/util/concurrent/ExecutorService;)V
    .registers 7
    invoke-direct {v0}, Lcom/android/billingclient/api/BillingClient;-><init>()V
    const/4 v1, 0x0
    iput v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    new-instance v4, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v5
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    iput v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzab()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;
    move-result-object v1
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzab()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    iget-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    iget-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v1
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzio;
    new-instance v4, Lcom/android/billingclient/api/zzbn;
    invoke-direct {v4, v3, v1}, Lcom/android/billingclient/api/zzbn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V
    iput-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const-string v1, "BillingClient"
    const-string v3, "Billing client should have a valid listener but the provided is null."
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v1, Lcom/android/billingclient/api/zzh;
    iget-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v5, 0x0
    invoke-direct {v1, v3, v5, v4}, Lcom/android/billingclient/api/zzh;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbq;Lcom/android/billingclient/api/zzbi;)V
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    iput-object v2, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Lcom/android/billingclient/api/zzbx;
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzbx;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzbi;)V
    .registers 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;
    move-result-object v1
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    if-eqz v6, :cond_1b
    iput-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    goto :goto_2a

    :cond_1b
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v1
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzio;
    new-instance v6, Lcom/android/billingclient/api/zzbn;
    invoke-direct {v6, v5, v1}, Lcom/android/billingclient/api/zzbn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V
    iput-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;

    :cond_2a
    if-nez v2, :cond_33
    const-string v1, "BillingClient"
    const-string v5, "Billing client should have a valid listener but the provided is null."
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    new-instance v1, Lcom/android/billingclient/api/zzh;
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    iget-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-direct {v1, v5, v2, v4, v6}, Lcom/android/billingclient/api/zzh;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzbi;)V
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    iput-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Lcom/android/billingclient/api/zzbx;
    if-eqz v4, :cond_44
    const/4 v1, 0x1
    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :cond_45
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzbx;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzbi;)V
    .registers 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzio;->zzv()Lcom/google/android/gms/internal/play_billing/zzin;
    move-result-object v1
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzin;
    if-eqz v6, :cond_1b
    iput-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    goto :goto_2a

    :cond_1b
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v1
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzio;
    new-instance v6, Lcom/android/billingclient/api/zzbn;
    invoke-direct {v6, v5, v1}, Lcom/android/billingclient/api/zzbn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V
    iput-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;

    :cond_2a
    if-nez v2, :cond_33
    const-string v1, "BillingClient"
    const-string v5, "Billing client should have a valid listener but the provided is null."
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    new-instance v1, Lcom/android/billingclient/api/zzh;
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    iget-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-direct {v1, v5, v2, v4, v6}, Lcom/android/billingclient/api/zzh;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;)V
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    iput-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Lcom/android/billingclient/api/zzbx;
    if-eqz v4, :cond_44
    const/4 v1, 0x1
    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :cond_45
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z
    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .registers 3
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v1
    return v1
.end method

.method private startConnection(J)V
    .registers 11
    new-instance v0, Lcom/android/billingclient/api/zzba;
    invoke-direct {v0, v9, v10}, Lcom/android/billingclient/api/zzba;-><init>(J)V
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v9
    const/4 v10, 0x6
    const-string v1, "BillingClient"
    if-eqz v9, :cond_22
    const-string v9, "Service connection is valid. No need to re-initialize."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-static {v10}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;
    move-result-object v10
    invoke-interface {v9, v10}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v0, v9}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_22
    iget v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const/4 v2, 0x1
    if-ne v9, v2, :cond_3f
    const-string v9, "Client is already in the process of connecting to billing service."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x25
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzd:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v10
    invoke-interface {v9, v10}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzd:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v0, v9}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_3f
    iget v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const/4 v3, 0x3
    if-ne v9, v3, :cond_5c
    const-string v9, "Client was already closed and can't be reused. Please create another instance."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x26
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v10
    invoke-interface {v9, v10}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v0, v9}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_5c
    iput v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const-string v9, "Starting in-app billing setup."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v9, Lcom/android/billingclient/api/zzao;
    const/4 v3, 0x0
    invoke-direct {v9, v8, v0, v3}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzan;)V
    iput-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    new-instance v9, Landroid/content/Intent;
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"
    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v3, "com.android.vending"
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    iget-object v4, v8, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v4
    const/4 v5, 0x0
    invoke-virtual {v4, v9, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    move-result-object v4
    const/16 v6, 0x29
    if-eqz v4, :cond_da
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v7
    if-nez v7, :cond_da
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Landroid/content/pm/ResolveInfo;
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    if-eqz v6, :cond_dc
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_d2
    if-eqz v4, :cond_d2
    new-instance v3, Landroid/content/ComponentName;
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v4, Landroid/content/Intent;
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const-string v3, "playBillingLibraryVersion"
    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    iget-object v3, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    invoke-virtual {v9, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    move-result v9
    if-eqz v9, :cond_ca
    const-string v9, "Service was bonded successfully."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    return-void

    :cond_ca
    const-string v9, "Connection to Billing service is blocked."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v2, 0x27
    goto :goto_dc

    :cond_d2
    const-string v9, "The device doesn't have valid Play Store."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v2, 0x28
    goto :goto_dc

    :cond_da
    const/16 v2, 0x29

    :cond_dc
    iput v5, v8, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const-string v9, "Billing service unavailable on device."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzc:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v10
    invoke-interface {v9, v10}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzc:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v0, v9}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    return-void
.end method

.method static zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z
    return-void
.end method

.method static zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z
    return-void
.end method

.method static zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z
    return-void
.end method

.method static zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z
    return-void
.end method

.method static zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z
    return-void
.end method

.method static zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z
    return-void
.end method

.method static zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z
    return-void
.end method

.method static zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z
    return-void
.end method

.method static zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    return-void
.end method

.method static zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzm;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    return-void
.end method

.method static zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z
    return-void
.end method

.method static zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z
    return-void
.end method

.method static zzX(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;I)Lcom/android/billingclient/api/zzce;
    .registers 20
    move-object/from16 v1, v17
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const-string v2, "Querying owned items, item type: "
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v2, "BillingClient"
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const/4 v6, 0x1
    const/4 v7, 0x0
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(ZZZZLjava/lang/String;)Landroid/os/Bundle;
    move-result-object v3
    const/4 v4, 0x0
    move-object v12, v4

    :cond_24
    const/16 v5, 0x9
    iget-boolean v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    if-eqz v8, :cond_45
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z
    if-eq v6, v9, :cond_33
    const/16 v9, 0x9
    goto :goto_35

    :cond_33
    const/16 v9, 0x13

    :cond_35
    iget-object v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v10
    move-object/from16 v11, v18
    move-object v13, v3
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzm;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v8
    move-object/from16 v11, v18
    goto :goto_54

    :cond_45
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    const/4 v9, 0x3
    iget-object v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v10
    move-object/from16 v11, v18
    invoke-interface {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzm;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    move-result-object v8

    :cond_54
    const-string v9, "getPurchase()"
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/zzcg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcf;
    move-result-object v9
    invoke-virtual {v9}, Lcom/android/billingclient/api/zzcf;->zza()Lcom/android/billingclient/api/BillingResult;
    move-result-object v10
    sget-object v12, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    if-eq v10, v12, :cond_76
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-virtual {v9}, Lcom/android/billingclient/api/zzcf;->zzb()I
    move-result v1
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    new-instance v0, Lcom/android/billingclient/api/zzce;
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/zzce;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    goto/16 :goto_13c

    :cond_76
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v9
    const-string v10, "INAPP_PURCHASE_DATA_LIST"
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v10
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v12
    const/4 v13, 0x0
    const/4 v14, 0x0

    :cond_8a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    move-result v15
    if-ge v13, v15, :cond_eb
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v15
    check-cast v15, Ljava/lang/String;
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v16
    move-object/from16 v6, v16
    check-cast v6, Ljava/lang/String;
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v16
    check-cast v16, Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    const-string v4, "Sku is owned: "
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v4, Lcom/android/billingclient/api/Purchase;
    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;
    move-result-object v6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v6
    if-eqz v6, :cond_c6
    const-string v6, "BUG: empty/null token!"
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v14, 0x1

    :cond_c6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v13, v0, 0x10d
    const/4 v4, 0x0
    const/4 v6, 0x1
    const/4 v7, 0x0
    goto :goto_8a
    move-exception v0
    const-string v3, "Got an exception trying to decode the purchase!"
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x33
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    new-instance v0, Lcom/android/billingclient/api/zzce;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzce;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    goto :goto_13c

    :cond_eb
    if-eqz v14, :cond_fa
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v6, 0x1a
    sget-object v7, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v5
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :cond_fa
    const-string v4, "INAPP_CONTINUATION_TOKEN"
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    const-string v5, "Continuation token: "
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :cond_11c
    new-instance v1, Lcom/android/billingclient/api/zzce;
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzce;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    move-object v0, v1
    goto :goto_13c

    :cond_11c
    const/4 v4, 0x0
    const/4 v6, 0x1
    const/4 v7, 0x0
    goto/16 :goto_24
    move-exception v0
    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x34
    sget-object v4, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v3
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    const-string v1, "Got exception trying to get purchasesm try to reconnect"
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    new-instance v0, Lcom/android/billingclient/api/zzce;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzce;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_13c
    return-object v0
.end method

.method private final zzY()Landroid/os/Handler;
    .registers 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v0
    if-nez v0, :cond_9
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    goto :goto_12

    :cond_9
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_12
    return-object v0
.end method

.method private final zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .registers 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    move-result v0
    if-eqz v0, :cond_7
    return-object v3

    :cond_7
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    new-instance v1, Lcom/android/billingclient/api/zzj;
    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-object v3
.end method

.method static zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .registers 1
    iget v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I
    return v0
.end method

.method private final zzaa()Lcom/android/billingclient/api/BillingResult;
    .registers 3
    iget v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    if-eqz v0, :cond_d
    iget v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const/4 v1, 0x3
    if-ne v0, v1, :cond_a
    goto :goto_d

    :cond_a
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    goto :goto_f

    :cond_d
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;

    :cond_f
    return-object v0
.end method

.method private static zzab()Ljava/lang/String;
    .registers 2
    const-string v0, "com.android.billingclient.ktx.BuildConfig"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    const-string v1, "VERSION_NAME"
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v0
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    return-object v0
    const-string v0, "6.1.0"
    return-object v0
.end method

.method private final zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 9
    iget-object v0, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Ljava/util/concurrent/ExecutorService;
    if-nez v0, :cond_11
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I
    new-instance v1, Lcom/android/billingclient/api/zzag;
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    move-result-object v0
    iput-object v0, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Ljava/util/concurrent/ExecutorService;

    :cond_11
    iget-object v0, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Ljava/util/concurrent/ExecutorService;
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    move-result-object v4
    op_0x86 v85
    new-instance v0, Lcom/android/billingclient/api/zzn;
    invoke-direct {v0, v4, v7}, Lcom/android/billingclient/api/zzn;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    const-wide v1, 0x3fee666666666666
    binop-0xad v5, v5, v1
    op_0x8b v85
    invoke-virtual {v8, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-object v4
    move-exception v4
    const-string v5, "BillingClient"
    const-string v6, "Async task throws exception!"
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    const/4 v4, 0x0
    return-object v4
.end method

.method private final zzad(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 12
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/4 v1, 0x0
    const/16 v2, 0xb
    if-nez v0, :cond_1b
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v0, 0x2
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v11, v10, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_1b
    new-instance v4, Lcom/android/billingclient/api/zzai;
    invoke-direct {v4, v9, v10, v11}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    const-wide/16 v5, 0x7530
    new-instance v7, Lcom/android/billingclient/api/zzy;
    invoke-direct {v7, v9, v11}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    invoke-direct {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v8
    move-object v3, v9
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v10
    if-nez v10, :cond_44
    invoke-direct {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v10
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x19
    invoke-static {v3, v2, v10}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-interface {v11, v10, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_44
    return-void
.end method

.method private final zzae(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .registers 11
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/16 v1, 0x9
    if-nez v0, :cond_1e
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v0, 0x2
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v0
    invoke-interface {v10, v9, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_1e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_42
    const-string v9, "BillingClient"
    const-string v0, "Please provide a valid product type."
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x32
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzg:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzg:Lcom/android/billingclient/api/BillingResult;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v0
    invoke-interface {v10, v9, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_42
    new-instance v3, Lcom/android/billingclient/api/zzah;
    invoke-direct {v3, v8, v9, v10}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    const-wide/16 v4, 0x7530
    new-instance v6, Lcom/android/billingclient/api/zzs;
    invoke-direct {v6, v8, v10}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v7
    move-object v2, v8
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v9
    if-nez v9, :cond_6f
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v9
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x19
    invoke-static {v2, v1, v9}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v0
    invoke-interface {v10, v9, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_6f
    return-void
.end method

.method private final zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    .registers 12
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v0
    const/4 v1, 0x0
    const-string v2, "Unable to create logging payload"
    const-string v3, "BillingLogger"
    const/4 v4, 0x5
    if-eqz v0, :cond_4d
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzv()Lcom/google/android/gms/internal/play_billing/zzhx;
    move-result-object v5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzv()Lcom/google/android/gms/internal/play_billing/zzie;
    move-result-object v6
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzie;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzie;
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzie;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzie;
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/zzie;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzie;
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzi(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzhx;
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzhx;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzv()Lcom/google/android/gms/internal/play_billing/zziq;
    move-result-object v9
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/play_billing/zziq;->zzi(I)Lcom/google/android/gms/internal/play_billing/zziq;
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v9
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzis;
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzj(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzhx;
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v9
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzhy;
    move-object v1, v9
    goto :goto_49
    move-exception v9
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    return-void

    :cond_4d
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzv()Lcom/google/android/gms/internal/play_billing/zzib;
    move-result-object v10
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzib;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzv()Lcom/google/android/gms/internal/play_billing/zziq;
    move-result-object v0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/zziq;->zzi(I)Lcom/google/android/gms/internal/play_billing/zziq;
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v11
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzis;
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzib;->zzi(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzib;
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    move-result-object v10
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzic;
    move-object v1, v10
    goto :goto_72
    move-exception v10
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    invoke-interface {v9, v1}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V
    return-void
.end method

.method static zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    return-object v0
.end method

.method static zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .registers 1
    invoke-direct {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v0
    return-object v0
.end method

.method static zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzh;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    return-object v0
.end method

.method static zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzaz;
    .registers 19
    move-object/from16 v1, v17
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const-string v2, "Querying purchase history, item type: "
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v2, "BillingClient"
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const/4 v6, 0x1
    const/4 v7, 0x0
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(ZZZZLjava/lang/String;)Landroid/os/Bundle;
    move-result-object v3
    const/4 v4, 0x0
    move-object v12, v4

    :cond_24
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z
    if-nez v5, :cond_36
    const-string v0, "getPurchaseHistory is not supported on current device"
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v0, Lcom/android/billingclient/api/zzaz;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzq:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    goto/16 :goto_12a

    :cond_36
    const/16 v5, 0xb
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    const/4 v9, 0x6
    iget-object v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v10
    move-object/from16 v11, v18
    move-object v13, v3
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzm;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v8
    const-string v9, "getPurchaseHistory()"
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/zzcg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcf;
    move-result-object v9
    invoke-virtual {v9}, Lcom/android/billingclient/api/zzcf;->zza()Lcom/android/billingclient/api/BillingResult;
    move-result-object v10
    sget-object v11, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    if-eq v10, v11, :cond_6a
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-virtual {v9}, Lcom/android/billingclient/api/zzcf;->zzb()I
    move-result v1
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    new-instance v0, Lcom/android/billingclient/api/zzaz;
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    goto/16 :goto_12a

    :cond_6a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v9
    const-string v10, "INAPP_PURCHASE_DATA_LIST"
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v10
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v11
    const/4 v12, 0x0
    const/4 v13, 0x0

    :cond_7e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    move-result v14
    if-ge v12, v14, :cond_db
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v14
    check-cast v14, Ljava/lang/String;
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v15
    check-cast v15, Ljava/lang/String;
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v16
    check-cast v16, Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    const-string v7, "Purchase record found for sku : "
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;
    invoke-direct {v6, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;
    move-result-object v7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    if-eqz v7, :cond_b8
    const-string v7, "BUG: empty/null token!"
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v13, 0x1

    :cond_b8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v12, v0, 0x10c
    const/4 v6, 0x1
    const/4 v7, 0x0
    goto :goto_7e
    move-exception v0
    const-string v3, "Got an exception trying to decode the purchase!"
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x33
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    new-instance v0, Lcom/android/billingclient/api/zzaz;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    goto :goto_12a

    :cond_db
    if-eqz v13, :cond_ea
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v7, 0x1a
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v7, v5, v9}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v5
    invoke-interface {v6, v5}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :cond_ea
    const-string v5, "INAPP_CONTINUATION_TOKEN"
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "Continuation token: "
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v5
    if-eqz v5, :cond_10c
    new-instance v1, Lcom/android/billingclient/api/zzaz;
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    move-object v0, v1
    goto :goto_12a

    :cond_10c
    const/4 v6, 0x1
    const/4 v7, 0x0
    goto/16 :goto_24
    move-exception v0
    const-string v3, "Got exception trying to get purchase history, try to reconnect"
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x3b
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    new-instance v0, Lcom/android/billingclient/api/zzaz;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_12a
    return-object v0
.end method

.method static zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzbi;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    return-object v0
.end method

.method static zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .registers 1
    invoke-direct {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v0
    return-object v0
.end method

.method static zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzm;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    return-object v0
.end method

.method static zzt(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 12
    const-wide/16 v2, 0x7530
    move-object v0, v6
    move-object v1, v7
    move-object v4, v10
    move-object v5, v11
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v6
    return-object v6
.end method

.method static zzu(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .registers 2
    iput v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    return-void
.end method

.method static zzv(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .registers 2
    iput v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I
    return-void
.end method

.method static zzw(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z
    return-void
.end method

.method static zzx(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z
    return-void
.end method

.method static zzy(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z
    return-void
.end method

.method static zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z
    return-void
.end method

.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 11
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/4 v1, 0x3
    if-nez v0, :cond_19
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v0, 0x2
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v9}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_19
    invoke-virtual {v9}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_3d
    const-string v9, "BillingClient"
    const-string v0, "Please provide a valid purchase token."
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x1a
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzi:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzi:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v9}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_3d
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    if-nez v0, :cond_54
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x1b
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v9}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_54
    new-instance v3, Lcom/android/billingclient/api/zzaf;
    invoke-direct {v3, v8, v9, v10}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    const-wide/16 v4, 0x7530
    new-instance v6, Lcom/android/billingclient/api/zzk;
    invoke-direct {v6, v8, v10}, Lcom/android/billingclient/api/zzk;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v7
    move-object v2, v8
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v9
    if-nez v9, :cond_7d
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v9
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x19
    invoke-static {v2, v1, v9}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-interface {v10, v9}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_7d
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 11
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/4 v1, 0x4
    if-nez v0, :cond_1d
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v2, 0x2
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-virtual {v9}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;
    move-result-object v9
    invoke-interface {v10, v0, v9}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    return-void

    :cond_1d
    new-instance v3, Lcom/android/billingclient/api/zzw;
    invoke-direct {v3, v8, v9, v10}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    const-wide/16 v4, 0x7530
    new-instance v6, Lcom/android/billingclient/api/zzx;
    invoke-direct {v6, v8, v10, v9}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v7
    move-object v2, v8
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v0
    if-nez v0, :cond_4a
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v0
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x19
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-virtual {v9}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;
    move-result-object v9
    invoke-interface {v10, v0, v9}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public final createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .registers 11
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/4 v1, 0x0
    const/16 v2, 0xf
    if-nez v0, :cond_1b
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v3, 0x2
    sget-object v4, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v3, v2, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    return-void

    :cond_1b
    iget-boolean v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z
    if-nez v0, :cond_39
    const-string v0, "BillingClient"
    const-string v3, "Current client doesn't support alternative billing only."
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x42
    sget-object v4, Lcom/android/billingclient/api/zzbk;->zzD:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v3, v2, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzD:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    return-void

    :cond_39
    new-instance v4, Lcom/android/billingclient/api/zzo;
    invoke-direct {v4, v9, v10}, Lcom/android/billingclient/api/zzo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    const-wide/16 v5, 0x7530
    new-instance v7, Lcom/android/billingclient/api/zzp;
    invoke-direct {v7, v9, v10}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    invoke-direct {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v8
    move-object v3, v9
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v0
    if-nez v0, :cond_62
    invoke-direct {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v0
    iget-object v3, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v4, 0x19
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-interface {v10, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    :cond_62
    return-void
.end method

.method public final endConnection()V
    .registers 6
    const-string v0, "BillingClient"
    iget-object v1, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0xc
    invoke-static {v2}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;
    move-result-object v2
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V
    const/4 v1, 0x3
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    if-eqz v2, :cond_17
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzh;->zze()V

    :cond_17
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    if-eqz v2, :cond_20
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzao;->zzc()V

    :cond_20
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    const/4 v3, 0x0
    if-eqz v2, :cond_37
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    if-eqz v2, :cond_37
    const-string v2, "Unbinding from service."
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    iget-object v4, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    iput-object v3, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;

    :cond_37
    iput-object v3, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Ljava/util/concurrent/ExecutorService;
    if-eqz v2, :cond_4b
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    iput-object v3, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Ljava/util/concurrent/ExecutorService;
    goto :goto_4b
    move-exception v0
    goto :goto_4e
    move-exception v2
    const-string v3, "There was an exception while ending connection!"
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    iput v1, v5, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    return-void

    :cond_4e
    iput v1, v5, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    throw v0
.end method

.method public final getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .registers 13
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v11
    const-string v0, "BillingClient"
    const/4 v1, 0x0
    const/16 v2, 0xd
    if-nez v11, :cond_22
    const-string v11, "Service disconnected."
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v11, v10, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v0, 0x2
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v11, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v11, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v12, v11, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    return-void

    :cond_22
    iget-boolean v11, v10, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z
    if-nez v11, :cond_3e
    const-string v11, "Current client doesn't support get billing config."
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v11, v10, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x20
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzz:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v11, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v11, Lcom/android/billingclient/api/zzbk;->zzz:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v12, v11, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    return-void

    :cond_3e
    iget-object v11, v10, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    const-string v3, "playBillingLibraryVersion"
    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v5, Lcom/android/billingclient/api/zzl;
    invoke-direct {v5, v10, v0, v12}, Lcom/android/billingclient/api/zzl;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    const-wide/16 v6, 0x7530
    new-instance v8, Lcom/android/billingclient/api/zzm;
    invoke-direct {v8, v10, v12}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    invoke-direct {v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v9
    move-object v4, v10
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v11
    if-nez v11, :cond_73
    invoke-direct {v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v11
    iget-object v0, v10, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x19
    invoke-static {v3, v2, v11}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-interface {v12, v11, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    :cond_73
    return-void
.end method

.method public final getConnectionState()I
    .registers 2
    iget v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    return v0
.end method

.method public final isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .registers 10
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/16 v1, 0xe
    if-nez v0, :cond_1a
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v2, 0x2
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_1a
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z
    if-nez v0, :cond_38
    const-string v0, "BillingClient"
    const-string v2, "Current client doesn't support alternative billing only."
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x42
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzD:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzD:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_38
    new-instance v3, Lcom/android/billingclient/api/zzt;
    invoke-direct {v3, v8, v9}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    const-wide/16 v4, 0x7530
    new-instance v6, Lcom/android/billingclient/api/zzv;
    invoke-direct {v6, v8, v9}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v7
    move-object v2, v8
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v0
    if-nez v0, :cond_61
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v0
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x19
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_61
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .registers 15
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/4 v1, 0x2
    const/4 v2, 0x5
    if-nez v0, :cond_26
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v0
    if-eqz v0, :cond_1a
    iget-object v0, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-static {v1, v2, v14}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v14
    invoke-interface {v0, v14}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    goto :goto_23

    :cond_1a
    iget-object v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-static {v2}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;
    move-result-object v0
    invoke-interface {v14, v0}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V

    :cond_23
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    return-object v14

    :cond_26
    sget v0, Lcom/android/billingclient/api/zzbk;->zzF:I
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I
    move-result v0
    const/16 v3, 0xc
    const/16 v4, 0xb
    const/16 v5, 0x8
    const/4 v6, 0x7
    const/4 v7, 0x6
    const/4 v8, 0x3
    const/4 v9, 0x4
    const/4 v10, 0x1
    const/16 v11, 0xa
    const/16 v12, 0x9
    op_0x2c v0
    goto/16 :goto_ca
    const-string v0, "subscriptions"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/4 v0, 0x0
    goto/16 :goto_cb
    const-string v0, "priceChangeConfirmation"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/4 v0, 0x2
    goto/16 :goto_cb
    const-string v0, "jjj"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/16 v0, 0xc
    goto/16 :goto_cb
    const-string v0, "iii"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/16 v0, 0xb
    goto :goto_cb
    const-string v0, "hhh"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/16 v0, 0xa
    goto :goto_cb
    const-string v0, "ggg"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/16 v0, 0x9
    goto :goto_cb
    const-string v0, "fff"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/16 v0, 0x8
    goto :goto_cb
    const-string v0, "eee"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/4 v0, 0x7
    goto :goto_cb
    const-string v0, "ddd"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/4 v0, 0x5
    goto :goto_cb
    const-string v0, "ccc"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/4 v0, 0x6
    goto :goto_cb
    const-string v0, "bbb"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/4 v0, 0x3
    goto :goto_cb
    const-string v0, "aaa"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/4 v0, 0x4
    goto :goto_cb
    const-string v0, "subscriptionsUpdate"
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ca
    const/4 v0, 0x1
    goto :goto_cb

    :cond_ca
    const/4 v0, 0xffffffff

    :cond_cb
    op_0x2b v0
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v14
    const-string v0, "Unsupported feature: "
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    const-string v0, "BillingClient"
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzy:Lcom/android/billingclient/api/BillingResult;
    const/16 v0, 0x22
    invoke-direct {v13, v14, v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzy:Lcom/android/billingclient/api/BillingResult;
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z
    if-eqz v14, :cond_ee
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_f0

    :cond_ee
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzD:Lcom/android/billingclient/api/BillingResult;

    :cond_f0
    const/16 v0, 0x42
    const/16 v1, 0xe
    invoke-direct {v13, v14, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z
    if-eqz v14, :cond_ff
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_101

    :cond_ff
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzC:Lcom/android/billingclient/api/BillingResult;

    :cond_101
    const/16 v0, 0x3c
    const/16 v1, 0xd
    invoke-direct {v13, v14, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z
    if-eqz v14, :cond_110
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_112

    :cond_110
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzA:Lcom/android/billingclient/api/BillingResult;

    :cond_112
    const/16 v0, 0x21
    invoke-direct {v13, v14, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z
    if-eqz v14, :cond_11f
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_121

    :cond_11f
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzz:Lcom/android/billingclient/api/BillingResult;

    :cond_121
    const/16 v0, 0x20
    invoke-direct {v13, v14, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z
    if-eqz v14, :cond_12e
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_130

    :cond_12e
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzv:Lcom/android/billingclient/api/BillingResult;

    :cond_130
    const/16 v0, 0x14
    invoke-direct {v13, v14, v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z
    if-eqz v14, :cond_13d
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_13f

    :cond_13d
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzt:Lcom/android/billingclient/api/BillingResult;

    :cond_13f
    const/16 v0, 0x3d
    invoke-direct {v13, v14, v0, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z
    if-eqz v14, :cond_14c
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_14e

    :cond_14c
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzt:Lcom/android/billingclient/api/BillingResult;

    :cond_14e
    const/16 v0, 0x13
    invoke-direct {v13, v14, v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z
    if-eqz v14, :cond_15b
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_15d

    :cond_15b
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzu:Lcom/android/billingclient/api/BillingResult;

    :cond_15d
    const/16 v0, 0x15
    invoke-direct {v13, v14, v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z
    if-eqz v14, :cond_16a
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_16c

    :cond_16a
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzs:Lcom/android/billingclient/api/BillingResult;

    :cond_16c
    const/16 v0, 0x1f
    invoke-direct {v13, v14, v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z
    if-eqz v14, :cond_179
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_17b

    :cond_179
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzw:Lcom/android/billingclient/api/BillingResult;

    :cond_17b
    const/16 v0, 0x1e
    invoke-direct {v13, v14, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z
    if-eqz v14, :cond_188
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_18a

    :cond_188
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzr:Lcom/android/billingclient/api/BillingResult;

    :cond_18a
    const/16 v0, 0x23
    invoke-direct {v13, v14, v0, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z
    if-eqz v14, :cond_197
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_199

    :cond_197
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzp:Lcom/android/billingclient/api/BillingResult;

    :cond_199
    invoke-direct {v13, v14, v11, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
    iget-boolean v14, v13, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z
    if-eqz v14, :cond_1a4
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    goto :goto_1a6

    :cond_1a4
    sget-object v14, Lcom/android/billingclient/api/zzbk;->zzo:Lcom/android/billingclient/api/BillingResult;

    :cond_1a6
    invoke-direct {v13, v14, v12, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingResult;II)V
    return-object v14
.end method

.method public final isReady()Z
    .registers 3
    iget v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const/4 v1, 0x2
    if-ne v0, v1, :cond_f
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    if-eqz v0, :cond_f
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    if-eqz v0, :cond_f
    const/4 v0, 0x1
    return v0

    :cond_f
    const/4 v0, 0x0
    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .registers 34
    move-object/from16 v8, v31
    move-object/from16 v0, v32
    const-string v1, "proxyPackageVersion"
    const-string v9, "BUY_INTENT"
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    const/4 v10, 0x2
    if-eqz v2, :cond_521
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzh;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    move-result-object v2
    if-eqz v2, :cond_521
    invoke-virtual/range {v31 .. v31}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v2
    if-nez v2, :cond_2c
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0

    :cond_2c
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;
    move-result-object v2
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;
    move-result-object v3
    const/4 v4, 0x0
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    if-eqz v5, :cond_4c
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;
    move-result-object v11
    goto :goto_5c

    :cond_4c
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;
    move-result-object v7
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;
    move-result-object v11
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;
    move-result-object v11

    :cond_5c
    const-string v12, "subs"
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v12
    const/16 v13, 0x9
    const-string v14, "BillingClient"
    if-eqz v12, :cond_83
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z
    if-eqz v12, :cond_6d
    goto :goto_83

    :cond_6d
    const-string v0, "Current client doesn't support subscriptions."
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzo:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v13, v10, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzo:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0

    :cond_83
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzq()Z
    move-result v12
    if-eqz v12, :cond_a6
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z
    if-eqz v12, :cond_8e
    goto :goto_a6

    :cond_8e
    const-string v0, "Current client doesn't support extra params for buy intent."
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x12
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzh:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzh:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0

    :cond_a6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    move-result v12
    const/4 v15, 0x1
    if-le v12, v15, :cond_ca
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z
    if-eqz v12, :cond_b2
    goto :goto_ca

    :cond_b2
    const-string v0, "Current client doesn't support multi-item purchases."
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x13
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzt:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzt:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0

    :cond_ca
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v12
    if-nez v12, :cond_ed
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z
    if-eqz v12, :cond_d5
    goto :goto_ed

    :cond_d5
    const-string v0, "Current client doesn't support purchases with ProductDetails."
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x14
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzv:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzv:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0

    :cond_ed
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z
    if-eqz v12, :cond_466
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    iget-boolean v13, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z
    iget-object v10, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    new-instance v4, Landroid/os/Bundle;
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    const-string v15, "playBillingLibraryVersion"
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I
    move-result v10
    const-string v15, "prorationMode"
    if-eqz v10, :cond_111
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I
    move-result v10
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    goto :goto_11e

    :cond_111
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I
    move-result v10
    if-eqz v10, :cond_11e
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I
    move-result v10
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_11e
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;
    move-result-object v10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v10
    if-nez v10, :cond_131
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;
    move-result-object v10
    const-string v15, "accountId"
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_131
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;
    move-result-object v10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v10
    if-nez v10, :cond_144
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;
    move-result-object v10
    const-string v15, "obfuscatedProfileId"
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_144
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z
    move-result v10
    if-eqz v10, :cond_150
    const-string v10, "isOfferPersonalizedByDeveloper"
    const/4 v15, 0x1
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_150
    const/4 v10, 0x0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v15
    if-nez v15, :cond_169
    new-instance v15, Ljava/util/ArrayList;
    op_0x24 v16
    move-result-object v17
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v10
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    const-string v10, "skusToReplace"
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_169
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;
    move-result-object v10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v10
    if-nez v10, :cond_17c
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;
    move-result-object v10
    const-string v15, "oldSkuPurchaseToken"
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17c
    const/4 v10, 0x0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v15
    if-nez v15, :cond_188
    const-string v15, "oldSkuPurchaseId"
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_188
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;
    move-result-object v15
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v15
    if-nez v15, :cond_19c
    invoke-virtual/range {v33 .. v33}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;
    move-result-object v15
    const-string v10, "originalExternalTransactionId"
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v10, 0x0

    :cond_19c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v15
    if-nez v15, :cond_1a7
    const-string v15, "paymentsPurchaseParams"
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a7
    if-eqz v12, :cond_1b0
    const-string v10, "enablePendingPurchases"
    const/4 v12, 0x1
    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    goto :goto_1b1

    :cond_1b0
    const/4 v12, 0x1

    :cond_1b1
    if-eqz v13, :cond_1b8
    const-string v10, "enableAlternativeBilling"
    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1b8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v10
    const-string v12, "additionalSkuTypes"
    const-string v13, "additionalSkus"
    const-string v15, "SKU_SERIALIZED_DOCID_LIST"
    move-object/from16 v17, v9
    const-string v9, "skuDetailsTokens"
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"
    move-object/from16 v18, v11
    if-nez v10, :cond_2d1
    new-instance v10, Ljava/util/ArrayList;
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    move-object/from16 v19, v7
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    move-object/from16 v20, v1
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    move-object/from16 v21, v14
    new-instance v14, Ljava/util/ArrayList;
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v22
    const/16 v23, 0x0
    const/16 v24, 0x0
    const/16 v25, 0x0
    const/16 v26, 0x0

    :cond_1f7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z
    move-result v27
    if-eqz v27, :cond_263
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v27
    check-cast v27, Lcom/android/billingclient/api/SkuDetails;
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;
    move-result-object v28
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z
    move-result v28
    if-nez v28, :cond_217
    move-object/from16 v28, v6
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_219

    :cond_217
    move-object/from16 v28, v6

    :cond_219
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;
    move-result-object v6
    move-object/from16 v29, v5
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;
    move-result-object v5
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zza()I
    move-result v30
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v6
    const/16 v16, 0x1
    binop/lit-0xdf v6, v0, 0x106
    binop-0x96 v23, v23, v6
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v5
    binop/lit-0xdf v5, v0, 0x105
    binop-0x96 v24, v24, v5
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    if-eqz v30, :cond_24e
    const/4 v5, 0x1
    goto :goto_24f

    :cond_24e
    const/4 v5, 0x0

    :cond_24f
    binop-0x96 v25, v25, v5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v5
    binop/lit-0xdf v5, v0, 0x105
    binop-0x96 v26, v26, v5
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    move-object/from16 v8, v31
    move-object/from16 v6, v28
    move-object/from16 v5, v29
    goto :goto_1f7

    :cond_263
    move-object/from16 v29, v5
    move-object/from16 v28, v6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v5
    if-nez v5, :cond_270
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_270
    if-eqz v23, :cond_275
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_275
    if-eqz v24, :cond_27c
    const-string v5, "SKU_OFFER_ID_LIST"
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27c
    if-eqz v25, :cond_283
    const-string v5, "SKU_OFFER_TYPE_LIST"
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_283
    if-eqz v26, :cond_288
    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_288
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v1
    const/4 v5, 0x1
    if-le v1, v5, :cond_384
    new-instance v1, Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v6
    binop/lit-0xd8 v6, v0, 0xff06
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V
    new-instance v6, Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v7
    binop/lit-0xd8 v7, v0, 0xff07
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V
    const/4 v15, 0x1

    :cond_2a6
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v7
    if-ge v15, v7, :cond_2c9
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v15, v0, 0x10f
    goto :goto_2a6

    :cond_2c9
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    goto/16 :goto_384

    :cond_2d1
    move-object/from16 v20, v1
    move-object/from16 v29, v5
    move-object/from16 v28, v6
    move-object/from16 v19, v7
    move-object/from16 v21, v14
    const/4 v5, 0x1
    new-instance v1, Ljava/util/ArrayList;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v2
    binop/lit-0xd8 v2, v0, 0xff02
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
    new-instance v2, Ljava/util/ArrayList;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v6
    binop/lit-0xd8 v6, v0, 0xff06
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V
    new-instance v6, Ljava/util/ArrayList;
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    new-instance v8, Ljava/util/ArrayList;
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    const/4 v10, 0x0

    :cond_302
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v11
    if-ge v10, v11, :cond_363
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;
    move-result-object v14
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;
    move-result-object v16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z
    move-result v16
    if-nez v16, :cond_323
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_323
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v5
    if-nez v5, :cond_33b
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33b
    if-lez v10, :cond_35f
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;
    move-result-object v5
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;
    move-result-object v5
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35f
    binop/lit-0xd8 v10, v0, 0x10a
    const/4 v5, 0x1
    goto :goto_302

    :cond_363
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v5
    if-nez v5, :cond_36f
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_36f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v5
    if-nez v5, :cond_378
    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_378
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v5
    if-nez v5, :cond_384
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_384
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v0
    move-object/from16 v8, v31
    if-eqz v0, :cond_3a5
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z
    if-eqz v0, :cond_391
    goto :goto_3a5

    :cond_391
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x15
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzu:Lcom/android/billingclient/api/BillingResult;
    const/4 v3, 0x2
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzu:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0

    :cond_3a5
    const-string v0, "skuPackageName"
    if-eqz v29, :cond_3bd
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_3bd
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3ba
    const/4 v0, 0x0
    const/4 v15, 0x1
    goto :goto_3db

    :cond_3bd
    if-eqz v28, :cond_3d9
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_3d9
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_3ba

    :cond_3d9
    const/4 v0, 0x0
    const/4 v15, 0x0

    :cond_3db
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_3e6
    const-string v1, "accountName"
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e6
    invoke-virtual/range {v32 .. v32}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    if-nez v0, :cond_3f4
    const-string v0, "Activity's intent is null."
    move-object/from16 v9, v21
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_425

    :cond_3f4
    move-object/from16 v9, v21
    const-string v1, "PROXY_PACKAGE"
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "proxyPackage"
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v1, v8, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    const/4 v2, 0x0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    move-object/from16 v1, v20
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_425
    move-object/from16 v1, v20
    const-string v0, "package not found"
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_425
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z
    if-eqz v0, :cond_434
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_434
    const/16 v0, 0x11
    const/16 v3, 0x11
    goto :goto_448

    :cond_434
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z
    if-eqz v0, :cond_43f
    if-eqz v15, :cond_43f
    const/16 v0, 0xf
    const/16 v3, 0xf
    goto :goto_448

    :cond_43f
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    if-eqz v0, :cond_446
    const/16 v3, 0x9
    goto :goto_448

    :cond_446
    const/4 v0, 0x6
    const/4 v3, 0x6

    :cond_448
    const/16 v0, 0x4e
    new-instance v10, Lcom/android/billingclient/api/zzab;
    move-object v1, v10
    move-object/from16 v2, v31
    move-object v7, v4
    move-object/from16 v4, v19
    move-object/from16 v5, v18
    move-object/from16 v6, v33
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    const-wide/16 v3, 0x1388
    const/4 v5, 0x0
    iget-object v6, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    move-object/from16 v1, v31
    move-object v2, v10
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v1
    goto :goto_47f

    :cond_466
    move-object/from16 v19, v7
    move-object/from16 v17, v9
    move-object/from16 v18, v11
    move-object v9, v14
    const/16 v0, 0x50
    new-instance v2, Lcom/android/billingclient/api/zzac;
    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V
    const-wide/16 v3, 0x1388
    const/4 v5, 0x0
    iget-object v6, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    move-object/from16 v1, v31
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v1

    :cond_47f
    if-nez v1, :cond_495
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0x19
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    const/4 v3, 0x2
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0

    :cond_495
    const-wide/16 v2, 0x1388
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/os/Bundle;
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    move-result v2
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    if-eqz v2, :cond_4d3
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "Unable to buy item, Error response code: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v2
    iget-object v3, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    if-eqz v1, :cond_4c7
    const/16 v0, 0x17

    :cond_4c7
    const/4 v1, 0x2
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v3, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v2

    :cond_4d3
    new-instance v0, Landroid/content/Intent;
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;
    move-object/from16 v3, v32
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    move-object/from16 v2, v17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v1
    check-cast v1, Landroid/app/PendingIntent;
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    return-object v0
    move-exception v0
    const-string v1, "Exception while launching billing flow. Try to reconnect"
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v1, 0x5
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    const/4 v3, 0x2
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0
    move-exception v0
    goto :goto_509
    move-exception v0

    :cond_509
    const-string v1, "Time out while launching billing flow. Try to reconnect"
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v1, 0x4
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/4 v3, 0x2
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    return-object v0

    :cond_521
    const/4 v3, 0x2
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v1, 0xc
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzE:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzE:Lcom/android/billingclient/api/BillingResult;
    return-object v0
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 11
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/4 v1, 0x7
    if-nez v0, :cond_1e
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v0, 0x2
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v10, v9, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_1e
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z
    if-nez v0, :cond_41
    const-string v9, "BillingClient"
    const-string v0, "Querying product details is not supported."
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v9, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x14
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzv:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v9, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzv:Lcom/android/billingclient/api/BillingResult;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v10, v9, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_41
    new-instance v3, Lcom/android/billingclient/api/zzu;
    invoke-direct {v3, v8, v9, v10}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    const-wide/16 v4, 0x7530
    new-instance v6, Lcom/android/billingclient/api/zzz;
    invoke-direct {v6, v8, v10}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v7
    move-object v2, v8
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v9
    if-nez v9, :cond_6f
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v9
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x19
    invoke-static {v2, v1, v9}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v10, v9, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_6f
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .registers 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzae(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzae(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 12
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/4 v1, 0x0
    const/16 v2, 0x8
    if-nez v0, :cond_1b
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v0, 0x2
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v11, v10, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_1b
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;
    move-result-object v6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v10
    const-string v0, "BillingClient"
    if-eqz v10, :cond_43
    const-string v10, "Please fix the input params. SKU type can't be empty."
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x31
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzf:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zzf:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v11, v10, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_43
    if-nez v6, :cond_5d
    const-string v10, "Please fix the input params. The list of SKUs can't be empty."
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x30
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zze:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zze:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v11, v10, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_5d
    new-instance v10, Lcom/android/billingclient/api/zzq;
    const/4 v7, 0x0
    move-object v3, v10
    move-object v4, v9
    move-object v8, v11
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    const-wide/16 v5, 0x7530
    new-instance v7, Lcom/android/billingclient/api/zzr;
    invoke-direct {v7, v9, v11}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    invoke-direct {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzY()Landroid/os/Handler;
    move-result-object v8
    move-object v3, v9
    move-object v4, v10
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v10
    if-nez v10, :cond_8b
    invoke-direct {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v10
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x19
    invoke-static {v3, v2, v10}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-interface {v11, v10, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_8b
    return-void
.end method

.method public final showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .registers 12
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/16 v1, 0x10
    if-nez v0, :cond_17
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/4 v11, 0x2
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v11, v1, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v11
    invoke-interface {v10, v11}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    return-object v10

    :cond_17
    iget-boolean v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z
    if-nez v0, :cond_32
    const-string v10, "BillingClient"
    const-string v11, "Current Play Store version doesn't support alternative billing only."
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v11, 0x42
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzD:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v11, v1, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v11
    invoke-interface {v10, v11}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zzD:Lcom/android/billingclient/api/BillingResult;
    return-object v10

    :cond_32
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    new-instance v2, Lcom/android/billingclient/api/zzak;
    invoke-direct {v2, v9, v0, v11}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    new-instance v4, Lcom/android/billingclient/api/zzad;
    invoke-direct {v4, v9, v10, v2, v11}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    const-wide/16 v5, 0x7530
    new-instance v7, Lcom/android/billingclient/api/zzae;
    invoke-direct {v7, v9, v11}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    iget-object v8, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    move-object v3, v9
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    move-result-object v10
    if-nez v10, :cond_5e
    invoke-direct {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa()Lcom/android/billingclient/api/BillingResult;
    move-result-object v10
    iget-object v11, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x19
    invoke-static {v0, v1, v10}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v11, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    return-object v10

    :cond_5e
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    return-object v10
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .registers 12
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const-string v1, "BillingClient"
    if-nez v0, :cond_10
    const-string v9, "Service disconnected."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    return-object v9

    :cond_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z
    if-nez v0, :cond_1c
    const-string v9, "Current client doesn't support showing in-app messages."
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzw:Lcom/android/billingclient/api/BillingResult;
    return-object v9

    :cond_1c
    const v0, 0x1020002
    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    move-result-object v1
    new-instance v2, Landroid/graphics/Rect;
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    const-string v3, "KEY_WINDOW_TOKEN"
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    iget v1, v2, Landroid/graphics/Rect;->left:I
    const-string v3, "KEY_DIMEN_LEFT"
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    iget v1, v2, Landroid/graphics/Rect;->top:I
    const-string v3, "KEY_DIMEN_TOP"
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    iget v1, v2, Landroid/graphics/Rect;->right:I
    const-string v3, "KEY_DIMEN_RIGHT"
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    iget v1, v2, Landroid/graphics/Rect;->bottom:I
    const-string v2, "KEY_DIMEN_BOTTOM"
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    iget-object v1, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const-string v2, "playBillingLibraryVersion"
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v10}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;
    move-result-object v10
    const-string v1, "KEY_CATEGORY_IDS"
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    iget-object v10, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    new-instance v1, Lcom/android/billingclient/api/zzaj;
    invoke-direct {v1, v8, v10, v11}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    new-instance v3, Lcom/android/billingclient/api/zzaa;
    invoke-direct {v3, v8, v0, v9, v1}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    const-wide/16 v4, 0x1388
    const/4 v6, 0x0
    iget-object v7, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;
    move-object v2, v8
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    sget-object v9, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    return-object v9
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .registers 11
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z
    move-result v0
    const/4 v1, 0x6
    const-string v2, "BillingClient"
    if-eqz v0, :cond_1d
    const-string v0, "Service connection is valid. No need to re-initialize."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-static {v1}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_1d
    iget v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const/4 v3, 0x1
    if-ne v0, v3, :cond_3a
    const-string v0, "Client is already in the process of connecting to billing service."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x25
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzd:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzd:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_3a
    iget v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const/4 v4, 0x3
    if-ne v0, v4, :cond_57
    const-string v0, "Client was already closed and can't be reused. Please create another instance."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x26
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    return-void

    :cond_57
    iput v3, v9, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const-string v0, "Starting in-app billing setup."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v0, Lcom/android/billingclient/api/zzao;
    const/4 v4, 0x0
    invoke-direct {v0, v9, v10, v4}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzan;)V
    iput-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    new-instance v0, Landroid/content/Intent;
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v4, "com.android.vending"
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    iget-object v5, v9, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v5
    const/4 v6, 0x0
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    move-result-object v5
    const/16 v7, 0x29
    if-eqz v5, :cond_d5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z
    move-result v8
    if-nez v8, :cond_d5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Landroid/content/pm/ResolveInfo;
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    if-eqz v7, :cond_d7
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_cd
    if-eqz v5, :cond_cd
    new-instance v4, Landroid/content/ComponentName;
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v5, Landroid/content/Intent;
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const-string v4, "playBillingLibraryVersion"
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    iget-object v4, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzao;
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    move-result v0
    if-eqz v0, :cond_c5
    const-string v10, "Service was bonded successfully."
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    return-void

    :cond_c5
    const-string v0, "Connection to Billing service is blocked."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v3, 0x27
    goto :goto_d7

    :cond_cd
    const-string v0, "The device doesn't have valid Play Store."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v3, 0x28
    goto :goto_d7

    :cond_d5
    const/16 v3, 0x29

    :cond_d7
    iput v6, v9, Lcom/android/billingclient/api/BillingClientImpl;->zza:I
    const-string v0, "Billing service unavailable on device."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzc:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzc:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    return-void
.end method

.method final zzM(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/4 v3, 0x3
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v5, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void
.end method

.method final zzN(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzh;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    move-result-object v0
    if-eqz v0, :cond_13
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzh;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    move-result-object v0
    const/4 v1, 0x0
    invoke-interface {v0, v3, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void

    :cond_13
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;
    invoke-virtual {v3}, Lcom/android/billingclient/api/zzh;->zzc()Lcom/android/billingclient/api/zzbq;
    const-string v3, "BillingClient"
    const-string v0, "No valid listener is set in BroadcastManager"
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

.method final zzO(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .registers 7
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/4 v3, 0x4
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    invoke-virtual {v6}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;
    move-result-object v6
    invoke-interface {v5, v0, v6}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    return-void
.end method

.method final zzP(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/16 v3, 0xf
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/4 v1, 0x0
    invoke-interface {v5, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    return-void
.end method

.method final zzQ(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/16 v3, 0xd
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/4 v1, 0x0
    invoke-interface {v5, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    return-void
.end method

.method final zzR(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/16 v3, 0xe
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v5, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void
.end method

.method final zzS(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/4 v3, 0x7
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v0, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void
.end method

.method final zzT(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/16 v3, 0xb
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/4 v1, 0x0
    invoke-interface {v5, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void
.end method

.method final zzU(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/16 v3, 0x9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v1
    invoke-interface {v5, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void
.end method

.method final zzV(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/16 v3, 0x8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/4 v1, 0x0
    invoke-interface {v5, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-void
.end method

.method final zzW(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .registers 6
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    const/16 v2, 0x18
    const/16 v3, 0x10
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzn:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v5, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-void
.end method

.method final zzc(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v11, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    const/4 v5, 0x0
    move v1, v8
    move-object v3, v9
    move-object v4, v10
    move-object v6, v12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v8
    return-object v8
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9
    iget-object v0, v6, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v1, v6, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    const/4 v1, 0x3
    const/4 v5, 0x0
    move-object v3, v7
    move-object v4, v8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    move-result-object v7
    return-object v7
.end method

.method final zzk(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .registers 10
    const-string v0, "BillingClient"
    const/4 v1, 0x0
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v3, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v8}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;
    move-result-object v8
    iget-object v4, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    new-instance v5, Landroid/os/Bundle;
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    const-string v6, "playBillingLibraryVersion"
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v4, 0x9
    invoke-interface {v2, v4, v3, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v8
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    move-result v2
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    invoke-static {v2, v8}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v8
    invoke-interface {v9, v8}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-object v1
    move-exception v8
    const-string v2, "Error acknowledge purchase!"
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v0, 0x1c
    const/4 v2, 0x3
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v8, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v9, v8}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    return-object v1
.end method

.method final zzl(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .registers 10
    const-string v0, "BillingClient"
    invoke-virtual {v8}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;
    move-result-object v8
    const/4 v1, 0x4
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Consuming purchase with token: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    iget-boolean v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    if-eqz v2, :cond_48
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v3, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v3
    iget-boolean v4, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z
    iget-object v5, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    new-instance v6, Landroid/os/Bundle;
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    if-eqz v4, :cond_37
    const-string v4, "playBillingLibraryVersion"
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const/16 v4, 0x9
    invoke-interface {v2, v4, v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v2
    const-string v3, "RESPONSE_CODE"
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    move-result v3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    goto :goto_57

    :cond_48
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    const/4 v3, 0x3
    iget-object v4, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    invoke-interface {v2, v3, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzm;->zza(ILjava/lang/String;Ljava/lang/String;)I
    move-result v3
    const-string v2, ""

    :cond_57
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v2
    if-nez v3, :cond_66
    const-string v3, "Successfully consumed purchase."
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    invoke-interface {v9, v2, v8}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    goto :goto_a1

    :cond_66
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "Error consuming purchase with token. Response code: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v3, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v4, 0x17
    invoke-static {v4, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    invoke-interface {v9, v2, v8}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    goto :goto_a1
    move-exception v2
    const-string v3, "Error consuming purchase!"
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x1d
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v9, v0, v8}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :cond_a1
    const/4 v8, 0x0
    return-object v8
.end method

.method final zzm(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .registers 12
    const-string v0, "BillingClient"
    const/16 v1, 0xd
    const/16 v2, 0x3e
    const/4 v3, 0x0
    iget-object v4, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v5, v9, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 0x12
    new-instance v7, Lcom/android/billingclient/api/zzau;
    iget-object v8, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-direct {v7, v11, v8, v3}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzat;)V
    invoke-interface {v4, v6, v5, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzm;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzh;)V
    goto :goto_49
    move-exception v10
    const-string v4, "getBillingConfig got an exception."
    invoke-static {v0, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v11, v10, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    goto :goto_49
    move-exception v10
    const-string v4, "getBillingConfig got a dead object exception (try to reconnect)."
    invoke-static {v0, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v10, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v0
    invoke-interface {v10, v0}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v10, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v11, v10, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    :cond_49
    return-object v3
.end method

.method final zzn(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .registers 30
    move-object/from16 v1, v27
    const-string v2, "BillingClient"
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;
    move-result-object v0
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v10
    invoke-interface {v10}, Ljava/util/List;->size()I
    move-result v11
    const/4 v4, 0x0

    :cond_16
    const-string v13, "Error trying to decode SkuDetails."
    const-string v15, "Item is unavailable for purchase."
    const/4 v8, 0x0
    if-ge v4, v11, :cond_1fa
    binop/lit-0xd8 v7, v0, 0x1404
    if-le v7, v11, :cond_23
    move v5, v11
    goto :goto_24

    :cond_23
    move v5, v7

    :cond_24
    new-instance v6, Ljava/util/ArrayList;
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;
    move-result-object v4
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    new-instance v4, Ljava/util/ArrayList;
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v5
    const/4 v9, 0x0

    :cond_37
    if-ge v9, v5, :cond_49
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v16
    check-cast v16, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;
    move-result-object v12
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_37

    :cond_49
    new-instance v9, Landroid/os/Bundle;
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V
    const-string v5, "ITEM_ID_LIST"
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const-string v5, "playBillingLibraryVersion"
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-boolean v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z
    const/4 v12, 0x1
    if-eq v12, v14, :cond_64
    const/16 v14, 0x11
    goto :goto_66

    :cond_64
    const/16 v14, 0x14

    :cond_66
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v12
    move/from16 v18, v7
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v19
    if-eqz v19, :cond_7b
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_7b
    new-instance v8, Landroid/os/Bundle;
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const-string v5, "enablePendingPurchases"
    const/4 v7, 0x1
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"
    const-string v7, "PRODUCT_DETAILS"
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v5, Ljava/util/ArrayList;
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    move-object/from16 v20, v10
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v10
    move/from16 v22, v11
    const/4 v11, 0x0
    const/16 v21, 0x0
    const/16 v23, 0x0

    :cond_a7
    if-ge v11, v10, :cond_e2
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v24
    check-cast v24, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    move-object/from16 v25, v6
    const/4 v6, 0x0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v26
    const/4 v6, 0x1
    binop/lit-0xdf v1, v1, 0x11a
    binop-0x96 v23, v23, v17
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;
    move-result-object v6
    move/from16 v24, v10
    const-string v10, "first_party"
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_d7
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."
    const/4 v10, 0x0
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    const/16 v21, 0x1

    :cond_d7
    binop/lit-0xd8 v11, v0, 0x10b
    move/from16 v10, v24
    move-object/from16 v6, v25
    goto :goto_a7
    move-exception v0
    move-object v12, v6
    goto/16 :goto_1e3

    :cond_e2
    if-eqz v23, :cond_e9
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v5
    if-nez v5, :cond_f4
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f4
    if-eqz v21, :cond_107
    const/4 v10, 0x0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v5
    if-nez v5, :cond_108
    const-string v5, "accountName"
    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_108
    move-exception v0
    move-object v12, v10
    goto/16 :goto_1e3

    :cond_107
    const/4 v10, 0x0

    :cond_108
    move v5, v14
    move-object v6, v12
    move/from16 v11, v18
    move-object v7, v0
    move-object v12, v10
    move-object v10, v8
    move-object v8, v9
    const/4 v14, 0x6
    move-object v9, v10
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzm;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v4
    if-nez v4, :cond_12f
    const-string v0, "queryProductDetailsAsync got empty product details response."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2c
    sget-object v4, Lcom/android/billingclient/api/zzbk;->zzB:Lcom/android/billingclient/api/BillingResult;
    const/4 v5, 0x7
    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :cond_12b
    move-object v13, v15
    const/4 v14, 0x4
    goto/16 :goto_1fe

    :cond_12f
    const-string v5, "DETAILS_LIST"
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_17f
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    move-result v0
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v13
    if-eqz v0, :cond_168
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v4, 0x17
    invoke-static {v0, v13}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v5
    const/4 v6, 0x7
    invoke-static {v4, v6, v5}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v4
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    move v14, v0
    goto/16 :goto_1fe

    :cond_168
    const/4 v6, 0x7
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2d
    invoke-static {v14, v13}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v4
    invoke-static {v2, v6, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    goto/16 :goto_1fe

    :cond_17f
    const/4 v6, 0x7
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v4
    if-nez v4, :cond_199
    const-string v0, "queryProductDetailsAsync got null response list"
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2e
    sget-object v4, Lcom/android/billingclient/api/zzbk;->zzB:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v6, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    goto :goto_12b

    :cond_199
    const/4 v5, 0x0

    :cond_19a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    move-result v6
    if-ge v5, v6, :cond_1d5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
    new-instance v7, Lcom/android/billingclient/api/ProductDetails;
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v6
    const-string v8, "Got product details: "
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_19a
    move-exception v0
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2f
    invoke-static {v14, v13}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v4
    const/4 v5, 0x7
    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    goto :goto_1fe

    :cond_1d5
    move v4, v11
    move-object/from16 v10, v20
    move/from16 v11, v22
    goto/16 :goto_16
    move-exception v0
    goto :goto_1e4
    move-exception v0
    const/4 v12, 0x0
    goto :goto_1e3
    move-exception v0
    move-object v12, v8

    :cond_1e3
    const/4 v14, 0x6

    :cond_1e4
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2b
    sget-object v4, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    const/4 v5, 0x7
    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    const-string v13, "An internal error occurred."
    goto :goto_1fe

    :cond_1fa
    move-object v12, v8
    const-string v13, ""
    const/4 v14, 0x0

    :cond_1fe
    invoke-static {v14, v13}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v0
    move-object/from16 v2, v29
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    return-object v12
.end method

.method final zzo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .registers 26
    move-object/from16 v1, v21
    const-string v2, "BillingClient"
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I
    move-result v3
    const/4 v5, 0x0

    :cond_e
    const-string v6, "Error trying to decode SkuDetails."
    const-string v8, "Item is unavailable for purchase."
    if-ge v5, v3, :cond_155
    binop/lit-0xd8 v11, v0, 0x1405
    if-le v11, v3, :cond_1a
    move v12, v3
    goto :goto_1b

    :cond_1a
    move v12, v11

    :cond_1b
    new-instance v13, Ljava/util/ArrayList;
    move-object/from16 v14, v23
    invoke-interface {v14, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;
    move-result-object v5
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    new-instance v5, Landroid/os/Bundle;
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    const-string v12, "ITEM_ID_LIST"
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    const-string v13, "playBillingLibraryVersion"
    invoke-virtual {v5, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v12, 0x8
    iget-boolean v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z
    if-eqz v15, :cond_6c
    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v17
    iget v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    new-instance v10, Landroid/os/Bundle;
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V
    const/16 v9, 0x9
    if-lt v4, v9, :cond_55
    invoke-virtual {v10, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    if-lt v4, v9, :cond_5d
    const-string v4, "enablePendingPurchases"
    const/4 v7, 0x1
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5d
    const/16 v16, 0xa
    move-object/from16 v18, v22
    move-object/from16 v19, v5
    move-object/from16 v20, v10
    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zzm;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v4
    move-object/from16 v10, v22
    goto :goto_7b

    :cond_6c
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    const/4 v7, 0x3
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v9
    move-object/from16 v10, v22
    invoke-interface {v4, v7, v9, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v4

    :cond_7b
    if-nez v4, :cond_94
    const-string v0, "querySkuDetailsAsync got null sku details list"
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2c
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzB:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v12, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :cond_8f
    move-object v6, v8
    const/4 v0, 0x0
    const/4 v4, 0x4
    goto/16 :goto_158

    :cond_94
    const-string v5, "DETAILS_LIST"
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v7
    if-nez v7, :cond_e4
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    move-result v3
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    if-eqz v3, :cond_cc
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "getSkuDetails() failed. Response code: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v4, 0x17
    invoke-static {v3, v6}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v5
    invoke-static {v4, v12, v5}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v4
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    move v4, v3
    goto/16 :goto_158

    :cond_cc
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v3, 0x2d
    const/4 v4, 0x6
    invoke-static {v4, v6}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v5
    invoke-static {v3, v12, v5}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v3
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    :cond_e1
    const/4 v4, 0x6
    goto/16 :goto_158

    :cond_e4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v4
    if-nez v4, :cond_fd
    const-string v0, "querySkuDetailsAsync got null response list"
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2e
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzB:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v12, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    goto :goto_8f

    :cond_fd
    const/4 v5, 0x0

    :cond_fe
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    move-result v7
    if-ge v5, v7, :cond_13a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Ljava/lang/String;
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v7
    const-string v9, "Got sku details: "
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_fe
    move-exception v0
    const-string v3, "Got a JSON exception trying to decode SkuDetails."
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2f
    const/4 v3, 0x6
    invoke-static {v3, v6}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v4
    invoke-static {v2, v12, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    const/4 v0, 0x0
    goto :goto_e1

    :cond_13a
    move v5, v11
    goto/16 :goto_e
    move-exception v0
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x2b
    sget-object v3, Lcom/android/billingclient/api/zzbk;->zzm:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v12, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    const/4 v4, 0xffffffff
    const-string v6, "Service connection is disconnected."
    const/4 v0, 0x0
    goto :goto_158

    :cond_155
    const-string v6, ""
    const/4 v4, 0x0

    :cond_158
    invoke-static {v4, v6}, Lcom/android/billingclient/api/zzbk;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    move-result-object v2
    move-object/from16 v3, v25
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    const/4 v2, 0x0
    return-object v2
.end method

.method final zzp(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .registers 8
    iget-object v0, v4, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v1, v4, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v1
    new-instance v2, Lcom/android/billingclient/api/zzay;
    new-instance v3, Ljava/lang/ref/WeakReference;
    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    const/4 v6, 0x0
    invoke-direct {v2, v3, v7, v6}, Lcom/android/billingclient/api/zzay;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzax;)V
    const/16 v7, 0xc
    invoke-interface {v0, v7, v1, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzm;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzo;)V
    return-object v6
.end method

.method final zzq(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .registers 9
    const/4 v0, 0x0
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    new-instance v3, Landroid/os/Bundle;
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    const/16 v4, 0x15
    new-instance v5, Lcom/android/billingclient/api/zzaq;
    iget-object v6, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-direct {v5, v8, v6, v0}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzap;)V
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzd;)V
    goto :goto_2f
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x46
    const/16 v3, 0xf
    sget-object v4, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v3, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v8, v1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    :cond_2f
    return-object v0
.end method

.method final zzr(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .registers 9
    const/4 v0, 0x0
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    new-instance v3, Landroid/os/Bundle;
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    const/16 v4, 0x15
    new-instance v5, Lcom/android/billingclient/api/zzaw;
    iget-object v6, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-direct {v5, v8, v6, v0}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzav;)V
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V
    goto :goto_2f
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v2, 0x45
    const/16 v3, 0xe
    sget-object v4, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v2, v3, v4}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v2
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v8, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_2f
    return-object v0
.end method

.method final zzs(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;
    .registers 11
    const/4 v0, 0x0
    iget-object v1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzm;
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    new-instance v3, Landroid/os/Bundle;
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    const/16 v4, 0x15
    new-instance v5, Lcom/android/billingclient/api/zzas;
    new-instance v6, Ljava/lang/ref/WeakReference;
    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iget-object v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    invoke-direct {v5, v6, v9, v8, v0}, Lcom/android/billingclient/api/zzas;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzar;)V
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzm;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzf;)V
    goto :goto_34
    iget-object v8, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzbi;
    const/16 v9, 0x4a
    const/16 v1, 0x10
    sget-object v2, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-static {v9, v1, v2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v9
    invoke-interface {v8, v9}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    invoke-interface {v10, v8}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_34
    return-object v0
.end method

