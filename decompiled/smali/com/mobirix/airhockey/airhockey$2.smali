.class Lcom/mobirix/airhockey/airhockey$2;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/airhockey;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$2;->this$0:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 9
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v7
    if-eqz v7, :cond_7
    return-void

    :cond_7
    if-nez v8, :cond_a
    return-void

    :cond_a
    sget-object v7, Lcom/mobirix/airhockey/airhockey;->ITEM_CODE:[Ljava/lang/String;
    array-length v7, v7
    binop/lit-0xd8 v7, v0, 0x107
    new-array v0, v7, [Ljava/lang/String;
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_13
    const-string v3, ""
    if-ge v2, v7, :cond_1c
    op_0x4d v3
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_13

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    move-result v8
    if-eqz v8, :cond_60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Lcom/android/billingclient/api/ProductDetails;
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;
    move-result-object v4
    const-string v5, "inapp"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_20
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    move-result-object v4
    if-eqz v4, :cond_20
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    move-result-object v8
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;
    move-result-object v8
    const/4 v4, 0x0

    :cond_4b
    sget-object v5, Lcom/mobirix/airhockey/airhockey;->ITEM_CODE:[Ljava/lang/String;
    array-length v5, v5
    if-ge v4, v5, :cond_20
    sget-object v5, Lcom/mobirix/airhockey/airhockey;->ITEM_CODE:[Ljava/lang/String;
    op_0x46 v5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_5d
    op_0x4d v8
    goto :goto_20

    :cond_5d
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_4b

    :cond_60
    sget-object v7, Lcom/mobirix/airhockey/airhockey;->ITEM_CODE:[Ljava/lang/String;
    array-length v7, v7
    binop/lit-0xd8 v7, v0, 0x107
    if-ge v1, v7, :cond_86
    if-nez v1, :cond_6c
    op_0x46 v7
    goto :goto_82

    :cond_6c
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "|"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x46 v8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7

    :cond_82
    move-object v3, v7
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_60

    :cond_86
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "strtempPrice "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v7}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "strChargePrice "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v7}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    invoke-static {v3}, Lcom/mobirix/airhockey/airhockey;->doneInappList(Ljava/lang/String;)V
    return-void
.end method

