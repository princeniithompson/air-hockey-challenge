.class Lcom/mobirix/airhockey/airhockey$8$1;
.super Ljava/lang/Object;

# fields
.field final this$1:Lcom/mobirix/airhockey/airhockey$8;

# methods
.method <init>(Lcom/mobirix/airhockey/airhockey$8;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$8$1;->this$1:Lcom/mobirix/airhockey/airhockey$8;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 8
    iget-object v0, v7, Lcom/mobirix/airhockey/airhockey$8$1;->this$1:Lcom/mobirix/airhockey/airhockey$8;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey$8;->this$0:Lcom/mobirix/airhockey/airhockey;
    new-instance v1, Lcom/mobirix/admob/MobirixAdMob;
    sget-object v2, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v1, v2}, Lcom/mobirix/admob/MobirixAdMob;-><init>(Lcom/mobirix/airhockey/airhockey;)V
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey;->myAdmob:Lcom/mobirix/admob/MobirixAdMob;
    iget-object v0, v7, Lcom/mobirix/airhockey/airhockey$8$1;->this$1:Lcom/mobirix/airhockey/airhockey$8;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey$8;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v0, Lcom/mobirix/airhockey/airhockey;->myAdmob:Lcom/mobirix/admob/MobirixAdMob;
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;
    const/16 v3, 0x31
    const-string v4, "ca-app-pub-8300681586157286/4158563712"
    const/16 v5, 0x82
    const/16 v6, 0x500
    invoke-virtual/range {v1 .. v6}, Lcom/mobirix/admob/MobirixAdMob;->createBannerAd(Lcom/google/android/gms/ads/AdSize;ILjava/lang/String;II)V
    iget-object v0, v7, Lcom/mobirix/airhockey/airhockey$8$1;->this$1:Lcom/mobirix/airhockey/airhockey$8;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey$8;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->myAdmob:Lcom/mobirix/admob/MobirixAdMob;
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;
    const/16 v2, 0x31
    const-string v3, "ca-app-pub-8300681586157286/9957685308"
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobirix/admob/MobirixAdMob;->createMiddleAd(Lcom/google/android/gms/ads/AdSize;ILjava/lang/String;)V
    iget-object v0, v7, Lcom/mobirix/airhockey/airhockey$8$1;->this$1:Lcom/mobirix/airhockey/airhockey$8;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey$8;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->myAdmob:Lcom/mobirix/admob/MobirixAdMob;
    const-string v1, "ca-app-pub-8300681586157286/8261460251"
    invoke-virtual {v0, v1}, Lcom/mobirix/admob/MobirixAdMob;->createFullAd(Ljava/lang/String;)V
    iget-object v0, v7, Lcom/mobirix/airhockey/airhockey$8$1;->this$1:Lcom/mobirix/airhockey/airhockey$8;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey$8;->this$0:Lcom/mobirix/airhockey/airhockey;
    iget-object v0, v0, Lcom/mobirix/airhockey/airhockey;->myAdmob:Lcom/mobirix/admob/MobirixAdMob;
    const-string v1, "ca-app-pub-8300681586157286/7116250536"
    new-instance v2, Lcom/mobirix/airhockey/airhockey$8$1$1;
    invoke-direct {v2, v7}, Lcom/mobirix/airhockey/airhockey$8$1$1;-><init>(Lcom/mobirix/airhockey/airhockey$8$1;)V
    invoke-virtual {v0, v1, v2}, Lcom/mobirix/admob/MobirixAdMob;->createRewardAd(Ljava/lang/String;Lcom/mobirix/admob/MobirixAdMob$adReawrdListenerCallback;)V
    goto :goto_4f
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4f
    return-void
.end method

