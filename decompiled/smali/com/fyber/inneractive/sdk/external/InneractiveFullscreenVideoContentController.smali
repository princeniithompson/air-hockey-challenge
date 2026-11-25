.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;
.super Lcom/fyber/inneractive/sdk/flow/g0;

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
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v1, :cond_a
    const/4 v1, 0x1
    return v1

    :cond_a
    const/4 v1, 0x0
    return v1
.end method

.method public setControlledRenderer(Lcom/fyber/inneractive/sdk/renderers/m;)V
    .registers 3
    new-instance v0, Ljava/lang/ref/WeakReference;
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    return-void
.end method

