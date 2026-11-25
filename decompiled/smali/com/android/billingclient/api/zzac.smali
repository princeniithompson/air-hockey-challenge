.class public final Lcom/android/billingclient/api/zzac;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Ljava/lang/String;
.field public final zzc:Ljava/lang/String;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzac;->zzb:Ljava/lang/String;
    iput-object v3, v0, Lcom/android/billingclient/api/zzac;->zzc:Ljava/lang/String;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/zzac;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v3, Lcom/android/billingclient/api/zzac;->zzb:Ljava/lang/String;
    iget-object v2, v3, Lcom/android/billingclient/api/zzac;->zzc:Ljava/lang/String;
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzd(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    move-result-object v0
    return-object v0
.end method

