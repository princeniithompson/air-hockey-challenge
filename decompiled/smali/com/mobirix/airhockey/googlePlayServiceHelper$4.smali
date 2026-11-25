.class Lcom/mobirix/airhockey/googlePlayServiceHelper$4;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;

# methods
.method <init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$4;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .registers 4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const/16 v1, 0x1054
    invoke-virtual {v0, v3, v1}, Lcom/mobirix/airhockey/airhockey;->startActivityForResult(Landroid/content/Intent;I)V
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    check-cast v1, Landroid/content/Intent;
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper$4;->onSuccess(Landroid/content/Intent;)V
    return-void
.end method

