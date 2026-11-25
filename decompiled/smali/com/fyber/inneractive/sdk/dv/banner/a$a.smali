.class public Lcom/fyber/inneractive/sdk/dv/banner/a$a;
.super Lcom/google/android/gms/ads/AdListener;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/dv/banner/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/banner/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdListener;-><init>()V
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v0, :cond_b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;
    move-result-object v0
    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/f;
    invoke-virtual {v5}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;
    move-result-object v5
    invoke-static {v0, v1, v3, v2, v5}, Lcom/fyber/inneractive/sdk/dv/handler/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V
    return-void
.end method

.method public onAdImpression()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/b;
    if-eqz v1, :cond_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/dv/banner/b;->w()V
    goto :goto_e

    :cond_a
    const/4 v1, 0x1
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/dv/banner/a;->a(Lcom/fyber/inneractive/sdk/dv/banner/a;Z)Z

    :cond_e
    return-void
.end method

.method public onAdLoaded()V
    .registers 3
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

.method public onAdOpened()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/b;
    if-eqz v0, :cond_38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v1, :cond_38
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/banner/a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/f;
    if-eqz v1, :cond_38
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/response/e;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/banner/a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v1, :cond_38
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v2, :cond_38
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v1, v3, :cond_33
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    goto :goto_35

    :cond_33
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :cond_35
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    :cond_38
    return-void
.end method

