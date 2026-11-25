.class public Lcom/mobirix/airhockey/airhockey$MyHandler;
.super Landroid/os/Handler;

# fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
.field final this$0:Lcom/mobirix/airhockey/airhockey;

# methods
.method public <init>(Lcom/mobirix/airhockey/airhockey;Lcom/mobirix/airhockey/airhockey;)V
    .registers 3
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V
    new-instance v1, Ljava/lang/ref/WeakReference;
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/mobirix/airhockey/airhockey;
    if-eqz v0, :cond_384
    invoke-super {v3, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "handleMessage ="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v4, Landroid/os/Message;->what:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ","
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, v4, Landroid/os/Message;->arg1:I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    iget v0, v4, Landroid/os/Message;->what:I
    const/16 v1, 0x28
    if-eq v0, v1, :cond_37d
    const/16 v1, 0x29
    if-eq v0, v1, :cond_375
    const/16 v1, 0x46
    const/4 v2, 0x0
    if-eq v0, v1, :cond_346
    const/16 v1, 0x47
    if-eq v0, v1, :cond_317
    const/16 v1, 0x56
    if-eq v0, v1, :cond_30f
    const/16 v1, 0x7a
    if-eq v0, v1, :cond_2f6
    op_0x2b v0
    op_0x2b v0
    const-string v4, "android.intent.action.VIEW"
    op_0x2b v0
    op_0x2b v0
    goto/16 :goto_384
    sget v4, Lcom/mobirix/airhockey/airhockey;->m_nMarketKind:I
    const/4 v0, 0x1
    if-eq v4, v0, :cond_79
    const/4 v0, 0x4
    if-eq v4, v0, :cond_6a
    goto/16 :goto_384

    :cond_6a
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mstrPid:Ljava/lang/String;
    invoke-static {v0}, Lcom/mobirix/door/callShop;->shopProductGoogle(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v0
    invoke-virtual {v4, v0}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384

    :cond_79
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v1, Lcom/mobirix/airhockey/airhockey;->mstrPid:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/mobirix/door/callShop;->shopProductSK(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v0
    invoke-virtual {v4, v0}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v0}, Lcom/mobirix/airhockey/airhockey;->getPackageName()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/mobirix/door/callShop;->shopProductGoogle(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v0
    invoke-virtual {v4, v0}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v4}, Lcom/mobirix/airhockey/airhockey;->shopDeveloperSiteGoogle(Landroid/app/Activity;)Landroid/content/Intent;
    move-result-object v4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v0, v4}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v0, "com.mobirix.swipebrick"
    invoke-static {v0}, Lcom/mobirix/door/callShop;->shopProductGoogle(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v0
    invoke-virtual {v4, v0}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v1
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey;->m_strLanguage:Ljava/lang/String;
    const-string v0, "https://help.mobirix.com/lang/game/?game_idx=121"
    new-instance v1, Landroid/content/Intent;
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v4, v1}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->m_ToastMsg:Landroid/widget/Toast;
    if-eqz v4, :cond_e0
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->m_ToastMsg:Landroid/widget/Toast;
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    :cond_e0
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v1, Lcom/mobirix/airhockey/airhockey;->mStrToast:Ljava/lang/String;
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    iput-object v0, v4, Lcom/mobirix/airhockey/airhockey;->m_ToastMsg:Landroid/widget/Toast;
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->m_ToastMsg:Landroid/widget/Toast;
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    goto/16 :goto_384
    new-instance v4, Landroid/content/Intent;
    const-string v0, "android.intent.action.SEND"
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v0, "text/plain"
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    const-string v0, "android.intent.extra.SUBJECT"
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0029
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const-string v0, "android.intent.extra.TEXT"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "\n\nhttps://play.google.com/store/apps/details?id="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v2}, Lcom/mobirix/airhockey/airhockey;->getPackageName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->m_strLanguage:Ljava/lang/String;
    const-string v1, "ja"
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_14b
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v1, "共有"
    invoke-static {v4, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    move-result-object v4
    invoke-virtual {v0, v4}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384

    :cond_14b
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v1, "Share via"
    invoke-static {v4, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    move-result-object v4
    invoke-virtual {v0, v4}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384
    move-exception v4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    goto/16 :goto_384
    invoke-static {}, Lcom/mobirix/airhockey/airhockey;->goMobirixYouTube()V
    goto/16 :goto_384
    new-instance v0, Landroid/content/Intent;
    const-string v1, "https://www.facebook.com/mobirixplayen"
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v4, v0}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto/16 :goto_384
    invoke-static {}, Lcom/mobirix/airhockey/airhockey;->doFullAdOn()V
    goto/16 :goto_384
    invoke-static {}, Lcom/mobirix/airhockey/airhockey;->hideAd()V
    goto/16 :goto_384
    invoke-static {}, Lcom/mobirix/airhockey/airhockey;->showAd()V
    goto/16 :goto_384
    invoke-static {}, Lcom/mobirix/airhockey/airhockey;->hidemidAd()V
    goto/16 :goto_384
    invoke-static {}, Lcom/mobirix/airhockey/airhockey;->showmidAd()V
    goto/16 :goto_384
    iget v0, v4, Landroid/os/Message;->arg1:I
    op_0x2b v0
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0023
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v2, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->incrementAchievement(Ljava/lang/String;I)V
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0024
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v2, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->incrementAchievement(Ljava/lang/String;I)V
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e001f
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->incrementAchievement(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v1, 0x7f0e0021
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v4, v0}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->unlockAchievement(Ljava/lang/String;)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e001c
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->incrementAchievement(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e001e
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->incrementAchievement(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e001d
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->incrementAchievement(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0022
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->incrementAchievement(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e001b
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg2:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->incrementAchievement(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v1, 0x7f0e0020
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v4, v0}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->unlockAchievement(Ljava/lang/String;)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e005a
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg1:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->submitLeaderboard(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0056
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg1:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->submitLeaderboard(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0057
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg1:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->submitLeaderboard(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0055
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg1:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->submitLeaderboard(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0059
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg1:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->submitLeaderboard(Ljava/lang/String;I)V
    goto/16 :goto_384
    iget-object v0, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v2, 0x7f0e0058
    invoke-virtual {v1, v2}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget v4, v4, Landroid/os/Message;->arg1:I
    invoke-virtual {v0, v1, v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->submitLeaderboard(Ljava/lang/String;I)V
    goto/16 :goto_384
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mStrUUID:Ljava/lang/String;
    invoke-static {v4}, Lcom/mobirix/airhockey/airhockey;->doReward(Ljava/lang/String;)V
    goto/16 :goto_384
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->myAdmob:Lcom/mobirix/admob/MobirixAdMob;
    if-eqz v4, :cond_384
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->myAdmob:Lcom/mobirix/admob/MobirixAdMob;
    invoke-virtual {v4}, Lcom/mobirix/admob/MobirixAdMob;->destroy()V
    goto/16 :goto_384
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v0}, Lcom/mobirix/payment/PaymentManager;->getInstance(Landroid/app/Activity;)Lcom/mobirix/payment/PaymentManager;
    move-result-object v0
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->ITEM_CODE:[Ljava/lang/String;
    iget v4, v4, Landroid/os/Message;->arg1:I
    op_0x46 v4
    invoke-virtual {v0, v4}, Lcom/mobirix/payment/PaymentManager;->purchase(Ljava/lang/String;)V
    goto/16 :goto_384

    :cond_2f6
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/airhockey;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v0}, Lcom/mobirix/airhockey/airhockey;->getPackageName()Ljava/lang/String;
    move-result-object v0
    const/16 v1, 0x80
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v4
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    invoke-static {v4}, Lcom/mobirix/airhockey/airhockey;->doneVerCode(I)V
    goto/16 :goto_384

    :cond_30f
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->myAdmob:Lcom/mobirix/admob/MobirixAdMob;
    invoke-virtual {v4}, Lcom/mobirix/admob/MobirixAdMob;->showRewardAd()V
    goto :goto_384

    :cond_317
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    iget-boolean v4, v4, Lcom/mobirix/airhockey/googlePlayServiceHelper;->m_bConnected:Z
    if-eqz v4, :cond_331
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->isSignedIn()Z
    move-result v4
    if-eqz v4, :cond_331
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->showAchievement()V
    goto :goto_384

    :cond_331
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    iget-object v4, v4, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSigninNextAction:[B
    op_0x4f v1
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/airhockey;->showWaitDialog()V
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->startSignInIntent()V
    goto :goto_384

    :cond_346
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    iget-boolean v4, v4, Lcom/mobirix/airhockey/googlePlayServiceHelper;->m_bConnected:Z
    if-eqz v4, :cond_360
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->isSignedIn()Z
    move-result v4
    if-eqz v4, :cond_360
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->showLeaderboard()V
    goto :goto_384

    :cond_360
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    iget-object v4, v4, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSigninNextAction:[B
    op_0x4f v1
    sget-object v4, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/airhockey;->showWaitDialog()V
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->startSignInIntent()V
    goto :goto_384

    :cond_375
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->signOut()V
    goto :goto_384

    :cond_37d
    iget-object v4, v3, Lcom/mobirix/airhockey/airhockey$MyHandler;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v4, v4, Lcom/mobirix/airhockey/airhockey;->mGooglePlayHelper:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-virtual {v4}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->startSignInIntent()V

    :cond_384
    return-void
    nop
.end method

