.class public Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;
.field private final zzb:Ljava/lang/String;

# methods
.method <init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;Lcom/android/billingclient/api/zzcj;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;)Ljava/lang/String;
    move-result-object v2
    iput-object v2, v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zzb(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;)Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;
    .registers 2
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;-><init>(Lcom/android/billingclient/api/zzci;)V
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;
    return-object v0
.end method

