.class public abstract Lcom/fyber/inneractive/sdk/network/k;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/network/k$a;
.field public b:Z
.field public c:Lcom/fyber/inneractive/sdk/config/global/s;
.field public final d:Ljava/lang/String;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/k$a;)V
    .registers 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/network/k;->b:Z
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;
    return-void
.end method

.method public a()V
    .registers 2
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/network/k;->b:Z
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .registers 14
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;
    if-nez v0, :cond_5
    return-void

    :cond_5
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/network/k;->b:Z
    const/4 v1, 0x0
    if-eqz v0, :cond_12
    new-array v12, v1, [Ljava/lang/Object;
    const-string v13, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"
    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_12
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;
    move-result-object v0
    if-eqz v12, :cond_1d
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V

    :cond_1d
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/e;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;
    const/4 v4, 0x0
    if-eqz v3, :cond_2c
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;
    move-result-object v3
    goto :goto_2d

    :cond_2c
    move-object v3, v4

    :cond_2d
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v3
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    goto :goto_41
    new-array v3, v1, [Ljava/lang/Object;
    const-string v5, "invalid publisherId"
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V
    if-nez v0, :cond_4b
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    goto :goto_51

    :cond_4b
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v13, v12, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    move-result-object v2

    :cond_51
    const/4 v3, 0x1
    if-nez v2, :cond_e3
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;
    move-object v10, v0
    check-cast v10, Lcom/fyber/inneractive/sdk/flow/k;
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->f:Z
    if-eqz v0, :cond_66
    new-array v12, v1, [Ljava/lang/Object;
    const-string v13, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled"
    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_16b

    :cond_66
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v0, 0x2
    new-array v2, v0, [Ljava/lang/Object;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    op_0x4d v13
    const-string v5, "%sonAdDataAvailable: got response data: %s"
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    if-eqz v5, :cond_89
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/response/e;->b()Z
    move-result v5
    if-eqz v5, :cond_89
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;)V

    :cond_89
    iget v2, v13, Lcom/fyber/inneractive/sdk/response/e;->g:I
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;
    move-result-object v2
    sget-object v5, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/factories/b$b;
    if-eqz v5, :cond_9f
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/factories/b$b;->a()Lcom/fyber/inneractive/sdk/interfaces/a;
    move-result-object v4

    :cond_9f
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;
    if-nez v4, :cond_c5
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    op_0x4d v2
    const-string v1, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    if-eqz v0, :cond_d6
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;
    invoke-virtual {v0, v12, v13, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    goto :goto_d6

    :cond_c5
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;
    op_0x4d v1
    const-string v1, "%sonAdDataAvailable: found response loader: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d6
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;
    move-object v5, v0
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/h;
    move-object v6, v12
    move-object v7, v13
    move-object v9, v10
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;Lcom/fyber/inneractive/sdk/interfaces/a$b;)V
    goto/16 :goto_16b

    :cond_e3
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
    if-eqz v0, :cond_eb
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    if-ne v2, v0, :cond_fd

    :cond_eb
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
    new-array v0, v3, [Ljava/lang/Object;
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v1, "%sGot configuration mismatch!"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    :cond_fd
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    invoke-direct {v0, v2, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;
    if-eqz v1, :cond_109
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    :cond_109
    iget v1, v13, Lcom/fyber/inneractive/sdk/response/e;->g:I
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;
    move-result-object v1
    if-eqz v1, :cond_134
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;
    if-eqz v2, :cond_118
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    :cond_118
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/d;
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;
    if-ne v1, v3, :cond_121
    const-string v1, "send_failed_display_creatives"
    goto :goto_123

    :cond_121
    const-string v1, "send_failed_vast_creatives"

    :cond_123
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v3
    invoke-direct {v2, v13, v12, v1, v3}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/c;
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_134
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v1, :cond_139
    goto :goto_153

    :cond_139
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    move-result-object v2
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    move-result-object v1
    if-eqz v1, :cond_152
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v2
    if-eqz v2, :cond_152
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    goto :goto_153

    :cond_152
    move-object v1, v4

    :cond_153
    if-eqz v1, :cond_15a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v1
    goto :goto_15b

    :cond_15a
    move-object v1, v4

    :cond_15b
    invoke-static {v12, v0, v4, v13, v1}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/q;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    iget-boolean v1, v11, Lcom/fyber/inneractive/sdk/network/k;->b:Z
    if-nez v1, :cond_16b
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;
    if-eqz v1, :cond_16b
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/k;
    invoke-virtual {v1, v12, v13, v0}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_16b
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

