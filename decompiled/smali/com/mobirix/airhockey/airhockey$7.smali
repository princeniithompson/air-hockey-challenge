.class Lcom/mobirix/airhockey/airhockey$7;
.super Ljava/lang/Object;

# methods
.method <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v0}, Lcom/mobirix/airhockey/airhockey;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v0
    const-string v1, "com.google.android.youtube"
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v0
    const-string v2, "https://www.youtube.com/user/mobirix1"
    const-string v3, "android.intent.action.VIEW"
    if-eqz v0, :cond_36
    new-instance v0, Landroid/content/Intent;
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v1, v0}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto :goto_44
    new-instance v0, Landroid/content/Intent;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v1, v0}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V
    goto :goto_44

    :cond_36
    new-instance v0, Landroid/content/Intent;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v1, v0}, Lcom/mobirix/airhockey/airhockey;->startActivity(Landroid/content/Intent;)V

    :cond_44
    return-void
.end method

