.class Lcom/mobirix/airhockey/googlePlayServiceHelper$1;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;

# methods
.method <init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$1;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v0, "signOut() 3"
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z
    move-result v2
    if-eqz v2, :cond_15
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v2, "signOut(): success"
    invoke-static {v2}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    goto :goto_1c

    :cond_15
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v2, "signOut() failed!"
    invoke-static {v2}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper$1;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->onSignOutSucceeded()V
    return-void
.end method

