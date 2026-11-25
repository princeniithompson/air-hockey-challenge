.class Lcom/mobirix/airhockey/airhockey$3;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/airhockey;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$3;->this$0:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onFail()V
    .registers 1
    return-void
.end method

.method public onSuccess(Lcom/android/billingclient/api/Purchase;)V
    .registers 5
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    const/4 v1, 0x0

    :cond_15
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->ITEM_CODE:[Ljava/lang/String;
    array-length v2, v2
    if-ge v1, v2, :cond_8
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->ITEM_CODE:[Ljava/lang/String;
    op_0x46 v2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_28
    invoke-static {v1}, Lcom/mobirix/airhockey/airhockey;->chargeResult(I)V
    goto :goto_8

    :cond_28
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_15

    :cond_2b
    return-void
.end method

