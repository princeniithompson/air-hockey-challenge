.class public Lcom/fyber/inneractive/sdk/flow/n$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/n;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;)V
    .registers 6
    const/4 v5, 0x1
    new-array v5, v5, [Ljava/lang/Object;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    const-string v0, "%sweb view returned onReady!"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;
    const/4 v0, 0x0
    if-eqz v5, :cond_20
    check-cast v5, Lcom/fyber/inneractive/sdk/response/f;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    goto :goto_21

    :cond_20
    move-object v5, v0

    :cond_21
    if-eqz v5, :cond_46
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z
    move-result v5
    if-eqz v5, :cond_46
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v5, :cond_3f
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v5, Lcom/fyber/inneractive/sdk/response/f;
    goto :goto_40

    :cond_3f
    move-object v5, v0

    :cond_40
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_46
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/h;->h()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 6
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    const/4 v4, 0x1
    new-array v4, v4, [Ljava/lang/Object;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    const-string v0, "%sweb view returned onFailedLoading!"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    move-result-object v4
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    if-ne v4, v5, :cond_37
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v5, Lcom/fyber/inneractive/sdk/network/q;->MRAID_ERROR_UNSECURE_CONTENT:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;
    const/4 v2, 0x0
    invoke-direct {v4, v5, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

