.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;
.super Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 3
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    if-eqz v0, :cond_10
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v2
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v2, :cond_10
    const/4 v2, 0x1
    return v2

    :cond_10
    const/4 v2, 0x0
    return v2
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/b;
    .registers 2
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/renderers/h;-><init>()V
    return-object v1
.end method

