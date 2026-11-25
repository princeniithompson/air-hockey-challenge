.class Lcom/mobirix/airhockey/airhockey$8;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/airhockey;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$8;->this$0:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .registers 3
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    new-instance v0, Lcom/mobirix/airhockey/airhockey$8$1;
    invoke-direct {v0, v1}, Lcom/mobirix/airhockey/airhockey$8$1;-><init>(Lcom/mobirix/airhockey/airhockey$8;)V
    invoke-virtual {v2, v0}, Lcom/mobirix/airhockey/airhockey;->runOnUiThread(Ljava/lang/Runnable;)V
    return-void
.end method

