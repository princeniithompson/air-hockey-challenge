.class public abstract Lcom/fyber/inneractive/sdk/flow/k;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/interfaces/a;
.field public b:Lcom/fyber/inneractive/sdk/flow/k$a;
.field public c:Lcom/fyber/inneractive/sdk/config/global/s;
.field public d:Lcom/fyber/inneractive/sdk/network/k;
.field public final e:Ljava/lang/String;
.field public f:Z

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/k;->f:Z
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/k;->e:Ljava/lang/String;
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/response/e;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;
    if-eqz v0, :cond_11
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v1, :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v0
    return-object v0

    :cond_11
    const/4 v0, 0x0
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 13
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sgot onAdLoaded!"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;
    if-eqz v1, :cond_11b
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    const/4 v4, 0x0
    if-eqz v2, :cond_119
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/u;
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->j:Z
    if-nez v6, :cond_70
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    if-eqz v5, :cond_70
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/e0;->supportsRefresh()Z
    move-result v5
    if-ne v5, v0, :cond_70
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/e0;->canRefreshAd()Z
    move-result v5
    if-eqz v5, :cond_54
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    iput-object v12, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->i:Lcom/fyber/inneractive/sdk/flow/t$c;
    if-eqz v1, :cond_47
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/flow/t$c;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    goto/16 :goto_de

    :cond_47
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
    if-eqz v3, :cond_de
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    goto/16 :goto_de

    :cond_54
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->i:Lcom/fyber/inneractive/sdk/flow/t$c;
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-interface {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/t$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    goto :goto_de

    :cond_70
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/flow/t;Z)Z
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    iput-object v12, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/t;->e()Z
    move-result v1
    if-nez v1, :cond_d5
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    op_0x4d v3
    const-string v0, "%sCannot find appropriate unit controller for unit: %s"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    if-eqz v0, :cond_a7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->a()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v0
    goto :goto_a8

    :cond_a7
    move-object v0, v4

    :cond_a8
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v6, Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "Cannot find appropriate unit controller for unit: "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    invoke-direct {v1, v3, v5, v6}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V
    invoke-virtual {v2, v12, v0, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    goto :goto_119

    :cond_d5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    if-eqz v1, :cond_de
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_de
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v3
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/f;->e()Ljava/lang/Long;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/f;->b()Ljava/lang/Long;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v1, :cond_119
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v1, :cond_119
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eqz v1, :cond_119
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/b;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v10
    move-object v5, v1
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/metrics/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/metrics/b;->a()V

    :cond_119
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    :cond_11b
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 7
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v6
    const-string v1, "%sgot handleFailedLoading! with: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    if-eqz v0, :cond_1b
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;
    invoke-virtual {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_1b
    invoke-virtual {v3, v5, v4}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 5
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v4
    const-string v1, "%sgot onFailedLoading! with: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;
    if-eqz v0, :cond_1f
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_1f
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->a()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v1
    invoke-virtual {v3, v0, v1, v4}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 3
    return-void
.end method

.method public a(Z)V
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/k;->f:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;
    if-eqz v0, :cond_f
    if-eqz v2, :cond_f
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a;->a()V
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    :cond_f
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 2
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 7
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v1, 0x3
    if-gt v0, v1, :cond_8
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_8
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    const-string v1, "%sgot onAdRequestFailed! with: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    if-eqz v0, :cond_4f
    if-eqz v5, :cond_48
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;
    if-eqz v0, :cond_48
    new-instance v0, Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ": "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    :cond_48
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;
    invoke-virtual {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_4f
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

