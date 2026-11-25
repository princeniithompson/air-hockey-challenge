.class public Lcom/fyber/inneractive/sdk/dv/interstitial/c;
.super Lcom/fyber/inneractive/sdk/a;

# fields
.field public final k:Lcom/google/android/gms/ads/AdListener;
.field public final l:Lcom/google/android/gms/ads/AdListener;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/c$a;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/c;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->k:Lcom/google/android/gms/ads/AdListener;
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c$b;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/c$b;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/c;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->l:Lcom/google/android/gms/ads/AdListener;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    if-eqz v1, :cond_14
    check-cast v1, Lcom/google/android/gms/ads/InterstitialAd;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->l:Lcom/google/android/gms/ads/AdListener;
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    check-cast v1, Lcom/google/android/gms/ads/InterstitialAd;
    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V
    .registers 4
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;
    new-instance v3, Lcom/google/android/gms/ads/InterstitialAd;
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c;->k:Lcom/google/android/gms/ads/AdListener;
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    check-cast v3, Lcom/google/android/gms/ads/InterstitialAd;
    const-string v0, "FyberInterstitial"
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    check-cast v3, Lcom/google/android/gms/ads/InterstitialAd;
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
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
    if-eqz v0, :cond_e
    check-cast v0, Lcom/google/android/gms/ads/InterstitialAd;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z
    move-result v0
    if-eqz v0, :cond_e
    const/4 v0, 0x1
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    return v0
.end method

