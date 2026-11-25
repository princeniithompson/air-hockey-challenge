.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroidx/activity/ComponentActivity;

# fields
.field static final KEY_ALTERNATIVE_BILLING_ONLY_DIALOG_RESULT_RECEIVER:Ljava/lang/String; = "alternative_billing_only_dialog_result_receiver"
.field static final KEY_IN_APP_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "in_app_message_result_receiver"
.field static final KEY_PRICE_CHANGE_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"
.field private static final KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"
.field private static final REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW:I = 110
.field private static final REQUEST_CODE_IN_APP_MESSAGE_FLOW:I = 101
.field private static final REQUEST_CODE_LAUNCH_ACTIVITY:I = 100
.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"
.field private alternativeBillingOnlyDialogLauncher:Landroidx/activity/result/ActivityResultLauncher;
.field private alternativeBillingOnlyDialogResultReceiver:Landroid/os/ResultReceiver;
.field private inAppMessageResultReceiver:Landroid/os/ResultReceiver;
.field private isFlowFromFirstPartyClient:Z
.field private priceChangeResultReceiver:Landroid/os/ResultReceiver;
.field private sendCancelledBroadcastIfFinished:Z

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroidx/activity/ComponentActivity;-><init>()V
    return-void
.end method

.method private makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    new-instance v0, Landroid/content/Intent;
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    return-object v0
.end method

.method private makePurchasesUpdatedIntent()Landroid/content/Intent;
    .registers 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12
    invoke-super {v8, v9, v10, v11}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V
    const/4 v0, 0x0
    const/4 v1, 0x0
    const/16 v2, 0x6e
    const-string v3, "ProxyBillingActivity"
    const/16 v4, 0x64
    if-eq v9, v4, :cond_43
    if-ne v9, v2, :cond_10
    goto :goto_43

    :cond_10
    const/16 v10, 0x65
    if-ne v9, v10, :cond_28
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/content/Intent;Ljava/lang/String;)I
    move-result v9
    iget-object v10, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    if-eqz v10, :cond_f2
    if-nez v11, :cond_1f
    goto :goto_23

    :cond_1f
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    move-result-object v0

    :cond_23
    invoke-virtual {v10, v9, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    goto/16 :goto_f2

    :cond_28
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v11, "Got onActivityResult with wrong requestCode: "
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v9, "; skipping..."
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    goto/16 :goto_f2

    :cond_43
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(Landroid/content/Intent;Ljava/lang/String;)I
    move-result v4
    const/4 v5, 0xffffffff
    if-ne v10, v5, :cond_50
    if-eqz v4, :cond_4e
    const/4 v10, 0xffffffff
    goto :goto_50

    :cond_4e
    const/4 v4, 0x0
    goto :goto_6c

    :cond_50
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "Activity finished with resultCode "
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v10, " and billing's responseCode: "
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v10, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;
    if-eqz v10, :cond_7c
    if-nez v11, :cond_73
    goto :goto_77

    :cond_73
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    move-result-object v0

    :cond_77
    invoke-virtual {v10, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    goto/16 :goto_f2

    :cond_7c
    if-eqz v11, :cond_e3
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    move-result-object v10
    const-string v0, "LAUNCH_BILLING_FLOW"
    const-string v4, "INTENT_SOURCE"
    if-eqz v10, :cond_ab
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    move-result-object v10
    const-string v3, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    if-eqz v10, :cond_9c
    invoke-direct {v8, v10}, Lcom/android/billingclient/api/ProxyBillingActivity;->makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v10
    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    goto :goto_e7

    :cond_9c
    invoke-direct {v8}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;
    move-result-object v10
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    move-result-object v11
    invoke-virtual {v10, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    goto :goto_e7

    :cond_ab
    invoke-direct {v8}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;
    move-result-object v10
    const-string v11, "Got null bundle!"
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    const-string v11, "RESPONSE_CODE"
    const/4 v3, 0x6
    invoke-virtual {v10, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    const-string v11, "DEBUG_MESSAGE"
    const-string v5, "An internal error occurred."
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const/16 v11, 0x16
    const/4 v6, 0x2
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;
    move-result-object v7
    invoke-virtual {v7, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    invoke-virtual {v7, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;
    move-result-object v3
    invoke-static {v11, v6, v3}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;
    move-result-object v11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzdg;->zzc()[B
    move-result-object v11
    const-string v3, "FAILURE_LOGGING_PAYLOAD"
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    goto :goto_e7

    :cond_e3
    invoke-direct {v8}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;
    move-result-object v10

    :cond_e7
    if-ne v9, v2, :cond_ef
    const/4 v9, 0x1
    const-string v11, "IS_FIRST_PARTY_PURCHASE"
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_ef
    invoke-virtual {v8, v10}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_f2
    iput-boolean v1, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V
    return-void
.end method

.method onAlternativeBillingOnlyDialogResult(Landroidx/activity/result/ActivityResult;)V
    .registers 6
    invoke-virtual {v5}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;
    move-result-object v0
    const-string v1, "ProxyBillingActivity"
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(Landroid/content/Intent;Ljava/lang/String;)I
    move-result v2
    iget-object v3, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->alternativeBillingOnlyDialogResultReceiver:Landroid/os/ResultReceiver;
    if-eqz v3, :cond_19
    if-nez v0, :cond_12
    const/4 v0, 0x0
    goto :goto_16

    :cond_12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    move-result-object v0

    :cond_16
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_19
    invoke-virtual {v5}, Landroidx/activity/result/ActivityResult;->getResultCode()I
    move-result v0
    const/4 v3, 0xffffffff
    if-ne v0, v3, :cond_22
    if-eqz v2, :cond_42

    :cond_22
    invoke-virtual {v5}, Landroidx/activity/result/ActivityResult;->getResultCode()I
    move-result v5
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Alternative billing only dialog finished with resultCode "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v5, " and billing's responseCode: "
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14
    invoke-super {v12, v13}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V
    new-instance v2, Lcom/android/billingclient/api/zzcd;
    invoke-direct {v2, v12}, Lcom/android/billingclient/api/zzcd;-><init>(Lcom/android/billingclient/api/ProxyBillingActivity;)V
    invoke-virtual {v12, v1, v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    move-result-object v1
    iput-object v1, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->alternativeBillingOnlyDialogLauncher:Landroidx/activity/result/ActivityResultLauncher;
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"
    const-string v2, "alternative_billing_only_dialog_result_receiver"
    const-string v3, "in_app_message_result_receiver"
    const-string v4, "result_receiver"
    const-string v8, "ProxyBillingActivity"
    const/4 v9, 0x0
    if-nez v13, :cond_125
    const-string v0, "Launching Play Store billing flow"
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    const-string v5, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_56
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v0
    check-cast v0, Landroid/app/PendingIntent;
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v1
    check-cast v1, Landroid/os/ResultReceiver;
    iput-object v1, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->alternativeBillingOnlyDialogResultReceiver:Landroid/os/ResultReceiver;
    iget-object v1, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->alternativeBillingOnlyDialogLauncher:Landroidx/activity/result/ActivityResultLauncher;
    new-instance v2, Landroidx/activity/result/IntentSenderRequest$Builder;
    invoke-direct {v2, v0}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V
    invoke-virtual {v2}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;
    move-result-object v0
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    return-void

    :cond_56
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    const-string v2, "BUY_INTENT"
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    move-result v0
    const/4 v10, 0x1
    const/4 v11, 0x0
    const/16 v5, 0x64
    if-eqz v0, :cond_8b
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v0
    check-cast v0, Landroid/app/PendingIntent;
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_ad
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v2
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    move-result v1
    if-eqz v1, :cond_ad
    iput-boolean v10, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z
    const/16 v1, 0x6e
    const/16 v3, 0x6e
    goto :goto_d9

    :cond_8b
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    const-string v1, "SUBS_MANAGEMENT_INTENT"
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_b0
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v0
    check-cast v0, Landroid/app/PendingIntent;
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v1
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v1
    check-cast v1, Landroid/os/ResultReceiver;
    iput-object v1, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    :cond_ad
    const/16 v3, 0x64
    goto :goto_d9

    :cond_b0
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    const-string v1, "IN_APP_MESSAGE_INTENT"
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_d7
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v0
    check-cast v0, Landroid/app/PendingIntent;
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;
    move-result-object v1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v1
    check-cast v1, Landroid/os/ResultReceiver;
    iput-object v1, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    const/16 v1, 0x65
    const/16 v3, 0x65
    goto :goto_d9

    :cond_d7
    move-object v0, v11
    goto :goto_ad

    :cond_d9
    iput-boolean v10, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;
    move-result-object v2
    new-instance v4, Landroid/content/Intent;
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    move-object v1, v12
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    return-void
    move-exception v0
    const-string v1, "Got exception while trying to start a purchase flow."
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;
    const/4 v1, 0x6
    if-eqz v0, :cond_fb
    invoke-virtual {v0, v1, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    goto :goto_11f

    :cond_fb
    iget-object v0, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    if-eqz v0, :cond_103
    invoke-virtual {v0, v9, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    goto :goto_11f

    :cond_103
    invoke-direct {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;
    move-result-object v0
    iget-boolean v2, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z
    if-eqz v2, :cond_110
    const-string v2, "IS_FIRST_PARTY_PURCHASE"
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_110
    const-string v2, "RESPONSE_CODE"
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    const-string v1, "DEBUG_MESSAGE"
    const-string v2, "An internal error occurred."
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    invoke-virtual {v12, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_11f
    iput-boolean v9, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V
    return-void

    :cond_125
    const-string v5, "Launching Play Store billing flow from savedInstanceState"
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    const-string v5, "send_cancelled_broadcast_if_finished"
    invoke-virtual {v13, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    move-result v5
    iput-boolean v5, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_141
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v2
    check-cast v2, Landroid/os/ResultReceiver;
    iput-object v2, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;
    goto :goto_15e

    :cond_141
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_150
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v2
    check-cast v2, Landroid/os/ResultReceiver;
    iput-object v2, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    goto :goto_15e

    :cond_150
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_15e
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v2
    check-cast v2, Landroid/os/ResultReceiver;
    iput-object v2, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->alternativeBillingOnlyDialogResultReceiver:Landroid/os/ResultReceiver;

    :cond_15e
    invoke-virtual {v13, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    move-result v0
    iput-boolean v0, v12, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z
    return-void
.end method

.method protected onDestroy()V
    .registers 4
    invoke-super {v3}, Landroidx/activity/ComponentActivity;->onDestroy()V
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->isFinishing()Z
    move-result v0
    if-nez v0, :cond_a
    goto :goto_22

    :cond_a
    iget-boolean v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z
    if-eqz v0, :cond_22
    invoke-direct {v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;
    move-result-object v0
    const/4 v1, 0x1
    const-string v2, "RESPONSE_CODE"
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    const-string v1, "DEBUG_MESSAGE"
    const-string v2, "Billing dialog closed."
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_22
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    invoke-super {v2, v3}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;
    if-eqz v0, :cond_c
    const-string v1, "result_receiver"
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    if-eqz v0, :cond_15
    const-string v1, "in_app_message_result_receiver"
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->alternativeBillingOnlyDialogResultReceiver:Landroid/os/ResultReceiver;
    if-eqz v0, :cond_1e
    const-string v1, "alternative_billing_only_dialog_result_receiver"
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1e
    iget-boolean v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z
    const-string v1, "send_cancelled_broadcast_if_finished"
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    iget-boolean v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    return-void
.end method

