.class public Lcom/mobirix/airhockey/NetworkJNI;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static doAnalytics_Event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    return-void
.end method

.method public static doAnalytics_ScreenName(Ljava/lang/String;)V
    .registers 2
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->setAnalytics(Ljava/lang/String;)V
    return-void
.end method

.method public static doGameCall(Ljava/lang/String;)V
    .registers 2
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey;->mstrPid:Ljava/lang/String;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v1, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const/16 v0, 0x67
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;
    move-result-object v1
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/airhockey$MyHandler;->sendMessage(Landroid/os/Message;)Z
    return-void
.end method

.method public static doJniMessage(III)V
    .registers 4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;
    move-result-object v1
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v2, v2, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    invoke-virtual {v2, v1}, Lcom/mobirix/airhockey/airhockey$MyHandler;->sendMessage(Landroid/os/Message;)Z
    return-void
.end method

.method public static doMsgToast(Ljava/lang/String;)V
    .registers 2
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey;->mStrToast:Ljava/lang/String;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v1, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const/16 v0, 0x5d
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;
    move-result-object v1
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/airhockey$MyHandler;->sendMessage(Landroid/os/Message;)Z
    return-void
.end method

.method public static doSaveGame_LoadInfo(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mStrSaveGameIndex:[Ljava/lang/String;
    op_0x4d v2
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v2, v2, Lcom/mobirix/airhockey/airhockey;->mStrSaveGamePath:[Ljava/lang/String;
    op_0x4d v3
    return-void
.end method

.method public static doSaveGame_SaveInfo(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "doSaveGame_SaveInfo saveKind ="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, "//index = "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "//path ="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mStrSaveGameIndex:[Ljava/lang/String;
    op_0x4d v3
    sget-object v3, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v3, v3, Lcom/mobirix/airhockey/airhockey;->mStrSaveGamePath:[Ljava/lang/String;
    op_0x4d v4
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v2, "doSaveGame_SaveInfo2"
    invoke-static {v2}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    return-void
.end method

.method public static doStringMessage(ILjava/lang/String;)V
    .registers 3
    const/16 v0, 0x35
    if-eq v1, v0, :cond_5
    goto :goto_1a

    :cond_5
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sput-object v2, Lcom/mobirix/airhockey/airhockey;->mStrUUID:Ljava/lang/String;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v1, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;
    move-result-object v1
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v2, v2, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    invoke-virtual {v2, v1}, Lcom/mobirix/airhockey/airhockey$MyHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1a
    return-void
.end method

