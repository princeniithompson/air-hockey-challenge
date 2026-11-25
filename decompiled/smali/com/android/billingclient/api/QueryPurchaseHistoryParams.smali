.class public final Lcom/android/billingclient/api/QueryPurchaseHistoryParams;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;

# methods
.method <init>(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;Lcom/android/billingclient/api/zzcm;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->zza(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;)Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza:Ljava/lang/String;
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;
    .registers 2
    new-instance v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;-><init>(Lcom/android/billingclient/api/zzcl;)V
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza:Ljava/lang/String;
    return-object v0
.end method

