.class Lcom/mobirix/airhockey/airhockey$4;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/airhockey;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$4;->this$0:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v1}, Lcom/mobirix/airhockey/airhockey;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const v2, 0x7f0e006b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    const-string v2, ""
    const/4 v3, 0x1
    invoke-static {v0, v2, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;
    move-result-object v0
    sput-object v0, Lcom/mobirix/airhockey/airhockey;->waitDialog:Landroid/app/ProgressDialog;
    return-void
.end method

