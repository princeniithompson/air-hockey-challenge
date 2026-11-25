.class Lcom/mobirix/airhockey/airhockey$1;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/airhockey;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$1;->this$0:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .registers 1
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I
    move-result v2
    if-nez v2, :cond_30
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v2}, Lcom/mobirix/payment/PaymentManager;->getInstance(Landroid/app/Activity;)Lcom/mobirix/payment/PaymentManager;
    move-result-object v2
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->ITEM_CODE:[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v0
    invoke-virtual {v2, v0}, Lcom/mobirix/payment/PaymentManager;->resetmSkuIdList(Ljava/util/List;)V
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v2}, Lcom/mobirix/payment/PaymentManager;->getInstance(Landroid/app/Activity;)Lcom/mobirix/payment/PaymentManager;
    move-result-object v2
    invoke-virtual {v2}, Lcom/mobirix/payment/PaymentManager;->queryPurchases()V
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v2}, Lcom/mobirix/payment/PaymentManager;->getInstance(Landroid/app/Activity;)Lcom/mobirix/payment/PaymentManager;
    move-result-object v2
    invoke-virtual {v2}, Lcom/mobirix/payment/PaymentManager;->querySubPurchases()V
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v2}, Lcom/mobirix/payment/PaymentManager;->getInstance(Landroid/app/Activity;)Lcom/mobirix/payment/PaymentManager;
    move-result-object v2
    invoke-virtual {v2}, Lcom/mobirix/payment/PaymentManager;->getSkuDetailsAsync()V

    :cond_30
    return-void
.end method

