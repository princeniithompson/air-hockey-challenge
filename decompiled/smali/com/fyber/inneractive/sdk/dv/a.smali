.class public abstract Lcom/fyber/inneractive/sdk/dv/a;
.super Lcom/fyber/inneractive/sdk/flow/q;

# fields
.field public g:Lcom/fyber/inneractive/sdk/dv/d;
.field public h:Lcom/fyber/inneractive/sdk/dv/banner/b;
.field public i:Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/q;->a(Lcom/fyber/inneractive/sdk/response/e;)V
    return-void
.end method

.method public a()V
    .registers 2
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V
    .registers 3
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;
    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/response/e;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;
    return-object v0
.end method

.method public g()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public isVideoAd()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

