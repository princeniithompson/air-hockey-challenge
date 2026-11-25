.class public Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;
.super Lcom/fyber/inneractive/sdk/flow/g0;

# fields
.field public a:Ljava/lang/ref/WeakReference;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/g0;-><init>()V
    return-void
.end method

.method public canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 2
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->isVideoAd()Z
    move-result v1
    return v1
.end method

.method public pauseVideo()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
    if-eqz v0, :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;->pauseVideo()V

    :cond_15
    return-void
.end method

.method public playVideo()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
    if-eqz v0, :cond_d
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;->playVideo()V

    :cond_d
    return-void
.end method

.method public setControlledRenderer(Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;)V
    .registers 3
    new-instance v0, Ljava/lang/ref/WeakReference;
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;
    return-void
.end method

