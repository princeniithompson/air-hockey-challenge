.class public Lcom/fyber/inneractive/sdk/dv/interstitial/b;
.super Lcom/fyber/inneractive/sdk/a;

# fields
.field public final k:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.field public final l:Lcom/google/android/gms/ads/FullScreenContentCallback;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/b;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/interstitial/b;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/b;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/interstitial/b;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .registers 4
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    if-eqz v2, :cond_14
    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/interstitial/b;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V
    .registers 5
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;
    sget-object v4, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/dv/interstitial/b;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    const-string v1, "FyberInterstitial"
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    return-void
.end method

.method public e()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

.method public g()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    if-eqz v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

