.class Lcom/mobirix/airhockey/airhockey$8$1$1;
.super Ljava/lang/Object;

# fields
.field final this$2:Lcom/mobirix/airhockey/airhockey$8$1;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey$8$1;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$8$1$1;->this$2:Lcom/mobirix/airhockey/airhockey$8$1;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onRewarded(I)V
    .registers 5
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mJniMsg:[B
    const/4 v1, 0x0
    const/16 v2, 0x64
    op_0x4f v2
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mJniMsg:[B
    op_0x8d v68
    const/4 v1, 0x1
    op_0x4f v4
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mJniMsg:[B
    invoke-static {v4}, Lcom/mobirix/airhockey/airhockey;->doneGooPlayMessage([B)V
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .registers 4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

