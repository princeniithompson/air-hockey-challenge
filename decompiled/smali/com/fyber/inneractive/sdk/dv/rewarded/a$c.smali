.class public Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/rewarded/a$c;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    if-eqz v1, :cond_9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->onReward()V

    :cond_9
    return-void
.end method

