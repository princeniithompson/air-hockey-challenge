.class public final Lcom/android/billingclient/api/zzab;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:I
.field public final zzc:Ljava/lang/String;
.field public final zzd:Ljava/lang/String;
.field public final zze:Lcom/android/billingclient/api/BillingFlowParams;
.field public final zzf:Landroid/os/Bundle;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .registers 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzab;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput v2, v0, Lcom/android/billingclient/api/zzab;->zzb:I
    iput-object v3, v0, Lcom/android/billingclient/api/zzab;->zzc:Ljava/lang/String;
    iput-object v4, v0, Lcom/android/billingclient/api/zzab;->zzd:Ljava/lang/String;
    iput-object v5, v0, Lcom/android/billingclient/api/zzab;->zze:Lcom/android/billingclient/api/BillingFlowParams;
    iput-object v6, v0, Lcom/android/billingclient/api/zzab;->zzf:Landroid/os/Bundle;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 7
    iget-object v0, v6, Lcom/android/billingclient/api/zzab;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget v1, v6, Lcom/android/billingclient/api/zzab;->zzb:I
    iget-object v2, v6, Lcom/android/billingclient/api/zzab;->zzc:Ljava/lang/String;
    iget-object v3, v6, Lcom/android/billingclient/api/zzab;->zzd:Ljava/lang/String;
    iget-object v4, v6, Lcom/android/billingclient/api/zzab;->zze:Lcom/android/billingclient/api/BillingFlowParams;
    iget-object v5, v6, Lcom/android/billingclient/api/zzab;->zzf:Landroid/os/Bundle;
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    move-result-object v0
    return-object v0
.end method

