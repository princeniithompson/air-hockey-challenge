.class Lcom/mobirix/airhockey/googlePlayServiceHelper$7;
.super Ljava/lang/Object;

# fields
.field final val$str:Ljava/lang/String;

# methods
.method <init>(Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$7;->val$str:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v3, Lcom/mobirix/airhockey/googlePlayServiceHelper$7;->val$str:Ljava/lang/String;
    const/4 v2, 0x1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method

