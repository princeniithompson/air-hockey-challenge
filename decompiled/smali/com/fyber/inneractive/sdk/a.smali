.class public abstract Lcom/fyber/inneractive/sdk/a;
.super Lcom/fyber/inneractive/sdk/dv/a;

# fields
.field public j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/dv/a;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
.end method

.method public j()V
    .registers 6
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v3, Lcom/fyber/inneractive/sdk/dv/f;
    const/4 v4, 0x0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

