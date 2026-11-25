.class public Lcom/fyber/inneractive/sdk/display/c;
.super Lcom/fyber/inneractive/sdk/display/a;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/a;-><init>()V
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V
    .registers 9
    new-instance v8, Landroid/content/Intent;
    const-class v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    invoke-direct {v8, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v0
    const-string v1, "spotId"
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const/4 v0, 0x0
    const/4 v1, 0x1
    const-string v2, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"
    const/4 v3, 0x2
    new-array v3, v3, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v6, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    goto :goto_37
    new-array v7, v1, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    return-void
.end method

