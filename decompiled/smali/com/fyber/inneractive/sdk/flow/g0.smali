.class public abstract Lcom/fyber/inneractive/sdk/flow/g0;
.super Lcom/fyber/inneractive/sdk/flow/x;

# fields
.field public isOverlayOutside:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/flow/x;-><init>()V
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/g0;->isOverlayOutside:Z
    return-void
.end method

.method public isOverlayOutside()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/g0;->isOverlayOutside:Z
    return v0
.end method

.method public onCompleted()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    if-eqz v0, :cond_9
    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_9
    return-void
.end method

.method public onPlayerError()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    if-eqz v0, :cond_9
    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_9
    return-void
.end method

.method public onProgress(II)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    if-eqz v0, :cond_9
    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_9
    return-void
.end method

.method public setOverlayOutside(Z)Lcom/fyber/inneractive/sdk/flow/g0;
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/g0;->isOverlayOutside:Z
    return-object v0
.end method

