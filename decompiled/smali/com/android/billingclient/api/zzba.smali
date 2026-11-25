.class final Lcom/android/billingclient/api/zzba;
.super Ljava/lang/Object;

# fields
.field private final zza:J

# methods
.method <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/android/billingclient/api/zzba;->zza:J
    return-void
.end method

.method <init>(J)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-wide v1, v0, Lcom/android/billingclient/api/zzba;->zza:J
    return-void
.end method

.method public static nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static nativeOnBillingServiceDisconnected()V
.end method

.method public static nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method

.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v0
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v4
    iget-wide v1, v3, Lcom/android/billingclient/api/zzba;->zza:J
    invoke-static {v0, v4, v1, v2}, Lcom/android/billingclient/api/zzba;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .registers 1
    invoke-static {}, Lcom/android/billingclient/api/zzba;->nativeOnBillingServiceDisconnected()V
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v0
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v4
    iget-wide v1, v3, Lcom/android/billingclient/api/zzba;->zza:J
    invoke-static {v0, v4, v1, v2}, Lcom/android/billingclient/api/zzba;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V
    return-void
.end method

.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .registers 6
    iget-wide v0, v3, Lcom/android/billingclient/api/zzba;->zza:J
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v2
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v4
    invoke-static {v2, v4, v5, v0, v1}, Lcom/android/billingclient/api/zzba;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
    return-void
.end method

.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6
    if-nez v5, :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v5
    check-cast v5, [Lcom/android/billingclient/api/PurchaseHistoryRecord;
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v0
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v4
    iget-wide v1, v3, Lcom/android/billingclient/api/zzba;->zza:J
    invoke-static {v0, v4, v5, v1, v2}, Lcom/android/billingclient/api/zzba;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
    return-void
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4
    if-nez v3, :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v0
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v3
    check-cast v3, [Lcom/android/billingclient/api/Purchase;
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v0
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v2
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/zzba;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
    return-void
.end method

.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v5
    check-cast v5, [Lcom/android/billingclient/api/Purchase;
    iget-wide v0, v3, Lcom/android/billingclient/api/zzba;->zza:J
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v2
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v4
    invoke-static {v2, v4, v5, v0, v1}, Lcom/android/billingclient/api/zzba;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
    return-void
.end method

.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6
    if-nez v5, :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v5
    check-cast v5, [Lcom/android/billingclient/api/SkuDetails;
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v0
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    move-result-object v4
    iget-wide v1, v3, Lcom/android/billingclient/api/zzba;->zza:J
    invoke-static {v0, v4, v5, v1, v2}, Lcom/android/billingclient/api/zzba;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
    return-void
.end method

