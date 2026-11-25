.class public abstract Lcom/fyber/inneractive/sdk/flow/x;
.super Ljava/lang/Object;

# fields
.field public mAdSpot:Ljava/lang/ref/WeakReference;
.field public mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public abstract canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
.end method

.method public destroy()V
    .registers 2
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->mAdSpot:Ljava/lang/ref/WeakReference;
    return-void
.end method

.method public getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->mAdSpot:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    return-object v0
.end method

.method public getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    return-object v0
.end method

.method public setAdSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .registers 3
    new-instance v0, Ljava/lang/ref/WeakReference;
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->mAdSpot:Ljava/lang/ref/WeakReference;
    return-void
.end method

.method public setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/x;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    return-void
.end method

