.class public Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/interstitial/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;
    invoke-direct {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;
    if-eqz v0, :cond_28
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/b;->l()V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v0, :cond_16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;
    move-result-object v0
    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/dv/interstitial/b$a;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/f;
    invoke-virtual {v5}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;
    move-result-object v5
    invoke-static {v0, v1, v3, v2, v5}, Lcom/fyber/inneractive/sdk/dv/handler/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
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
    nop
    nop
    nop
    nop
    return-void
.end method

