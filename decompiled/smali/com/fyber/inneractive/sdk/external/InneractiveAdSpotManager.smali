.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Map;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;
    return-void
.end method

.method public static destroy()V
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    move-result-object v0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-eqz v2, :cond_e
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V
    goto :goto_e

    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    return-void
.end method

.method public static get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    return-object v0
.end method

.method public bindSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method public createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .registers 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/t;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>()V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object v0
.end method

.method public getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    return-object v2
.end method

.method public removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;
    if-eqz v0, :cond_b
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v2
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

