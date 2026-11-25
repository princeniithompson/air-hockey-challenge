.class public Lcom/fyber/inneractive/sdk/dv/interstitial/c$b;
.super Lcom/google/android/gms/ads/AdListener;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/interstitial/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/interstitial/c$b;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdListener;-><init>()V
    return-void
.end method

.method public onAdClicked()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c$b;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->d()V

    :cond_9
    return-void
.end method

.method public onAdClosed()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c$b;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->i()V

    :cond_9
    return-void
.end method

.method public onAdImpression()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c$b;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->w()V

    :cond_9
    return-void
.end method

.method public onAdOpened()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c$b;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->w()V

    :cond_9
    return-void
.end method

