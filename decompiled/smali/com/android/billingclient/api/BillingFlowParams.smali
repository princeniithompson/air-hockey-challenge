.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;

# fields
.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"
.field private zza:Z
.field private zzb:Ljava/lang/String;
.field private zzc:Ljava/lang/String;
.field private zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
.field private zze:Lcom/google/android/gms/internal/play_billing/zzaf;
.field private zzf:Ljava/util/ArrayList;
.field private zzg:Z

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzbg;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .registers 2
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzbb;)V
    return-object v0
.end method

.method static zzi(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z
    return-void
.end method

.method static zzj(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z
    return-void
.end method

.method static zzk(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;
    return-void
.end method

.method static zzl(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;
    return-void
.end method

.method static zzm(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzaf;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzaf;
    return-void
.end method

.method static zzn(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;
    return-void
.end method

.method static zzo(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    return-void
.end method

.method public final zza()I
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I
    move-result v0
    return v0
.end method

.method public final zzb()I
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb()I
    move-result v0
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zze()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public final zzg()Ljava/util/ArrayList;
    .registers 3
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-object v1, v2, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzaf;
    return-object v0
.end method

.method public final zzp()Z
    .registers 2
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z
    return v0
.end method

.method final zzq()Z
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;
    if-nez v0, :cond_2a
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;
    if-nez v0, :cond_2a
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zze()Ljava/lang/String;
    move-result-object v0
    if-nez v0, :cond_2a
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I
    move-result v0
    if-nez v0, :cond_2a
    iget-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb()I
    move-result v0
    if-nez v0, :cond_2a
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z
    if-nez v0, :cond_2a
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z
    if-nez v0, :cond_2a
    const/4 v0, 0x0
    return v0

    :cond_2a
    const/4 v0, 0x1
    return v0
.end method

