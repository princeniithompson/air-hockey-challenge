.class Lcom/mobirix/airhockey/googlePlayServiceHelper$6;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
.field final val$str:Ljava/lang/String;

# methods
.method <init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;Ljava/lang/String;)V
    .registers 3
    iput-object v1, v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$6;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    iput-object v2, v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$6;->val$str:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 4
    iget-object v0, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper$6;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    iget-object v1, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper$6;->val$str:Ljava/lang/String;
    invoke-static {v0, v3, v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->-$$Nest$mhandleException(Lcom/mobirix/airhockey/googlePlayServiceHelper;Ljava/lang/Exception;Ljava/lang/String;)V
    return-void
.end method

