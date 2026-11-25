.class Lcom/mobirix/airhockey/googlePlayServiceHelper$2;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;

# methods
.method <init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$2;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z
    move-result v0
    if-eqz v0, :cond_19
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v0, "signInSilently// onSignInSucceeded~~~~~~~~~~~~~~~~~~~~~~~~~~"
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    iget-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper$2;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    invoke-virtual {v0, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->onSignInSucceeded(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    goto :goto_25

    :cond_19
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v2, "signInSilently// onSignOutSucceeded~~~~~~~~~~~~~~~~~~~~~~~~~~"
    invoke-static {v2}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    iget-object v2, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper$2;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->onSignOutSucceeded()V

    :cond_25
    return-void
.end method

