.class public Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;
    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V
    return-void
.end method

.method public onRewardedAdClosed()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->i()V

    :cond_9
    return-void
.end method

.method public onRewardedAdFailedToShow(I)V
    .registers 2
    return-void
.end method

.method public onRewardedAdOpened()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->w()V

    :cond_9
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$b;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v1, :cond_9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->onReward()V

    :cond_9
    return-void
.end method

