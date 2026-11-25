.class Lcom/mobirix/airhockey/airhockey$5;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/airhockey;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$5;->this$0:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    new-instance v1, Lcom/mobirix/airhockey/airhockey$5$1;
    invoke-direct {v1, v2}, Lcom/mobirix/airhockey/airhockey$5$1;-><init>(Lcom/mobirix/airhockey/airhockey$5;)V
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/airhockey;->runOnUiThread(Ljava/lang/Runnable;)V
    return-void
.end method

