.class public Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
.super Ljava/lang/Object;

# fields
.field private zza:Lcom/google/android/gms/internal/play_billing/zzaf;

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzch;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method static zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)Lcom/google/android/gms/internal/play_billing/zzaf;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;
    return-object v0
.end method

.method public build()Lcom/android/billingclient/api/QueryProductDetailsParams;
    .registers 3
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams;
    const/4 v1, 0x0
    invoke-direct {v0, v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;Lcom/android/billingclient/api/zzck;)V
    return-object v0
.end method

.method public setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
    .registers 7
    if-eqz v6, :cond_47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_47
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;
    move-result-object v3
    const-string v4, "play_pass_subs"
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_11
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;
    move-result-object v2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    goto :goto_11

    :cond_31
    invoke-interface {v0}, Ljava/util/Set;->size()I
    move-result v0
    const/4 v1, 0x1
    if-gt v0, v1, :cond_3f
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzaf;
    move-result-object v6
    iput-object v6, v5, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;
    return-object v5

    :cond_3f
    new-instance v6, Ljava/lang/IllegalArgumentException;
    const-string v0, "All products should be of the same product type."
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v6

    :cond_47
    new-instance v6, Ljava/lang/IllegalArgumentException;
    const-string v0, "Product list cannot be empty."
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v6
.end method

