.class public Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;
.super Ljava/lang/Object;

# fields
.field private zza:Ljava/lang/String;

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzcl;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method static zza(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;)Ljava/lang/String;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->zza:Ljava/lang/String;
    if-eqz v0, :cond_b
    new-instance v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;
    const/4 v1, 0x0
    invoke-direct {v0, v2, v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;-><init>(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;Lcom/android/billingclient/api/zzcm;)V
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "Product type must be set"
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->zza:Ljava/lang/String;
    return-object v0
.end method

