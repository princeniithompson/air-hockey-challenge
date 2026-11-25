.class Lcom/mobirix/airhockey/airhockey$5$1;
.super Ljava/lang/Object;

# fields
.field final this$1:Lcom/mobirix/airhockey/airhockey$5;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey$5;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$5$1;->this$1:Lcom/mobirix/airhockey/airhockey$5;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 2
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->waitDialog:Landroid/app/ProgressDialog;
    if-eqz v0, :cond_11
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->waitDialog:Landroid/app/ProgressDialog;
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z
    move-result v0
    if-eqz v0, :cond_11
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->waitDialog:Landroid/app/ProgressDialog;
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_11
    const/4 v0, 0x0
    sput-object v0, Lcom/mobirix/airhockey/airhockey;->waitDialog:Landroid/app/ProgressDialog;
    return-void
.end method

