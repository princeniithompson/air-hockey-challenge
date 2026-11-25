.class public Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/interstitial/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;
    invoke-direct {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->i()V

    :cond_9
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/interstitial/b$b;->a:Lcom/fyber/inneractive/sdk/dv/interstitial/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->w()V

    :cond_9
    return-void
.end method

