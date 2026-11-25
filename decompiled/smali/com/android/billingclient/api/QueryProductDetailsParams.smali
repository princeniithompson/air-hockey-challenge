.class public final Lcom/android/billingclient/api/QueryProductDetailsParams;
.super Ljava/lang/Object;

# fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzaf;

# methods
.method <init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;Lcom/android/billingclient/api/zzck;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v1
    iput-object v1, v0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
    .registers 2
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzch;)V
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzaf;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

