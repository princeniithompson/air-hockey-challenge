.class public Lcom/fyber/inneractive/sdk/flow/a;
.super Ljava/lang/Object;

# methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/q;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .registers 12
    const-string v0, "Got exception adding param to json object: %s, %s"
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    const/4 v3, 0x0
    const/4 v4, 0x1
    if-ne v1, v2, :cond_28
    if-eqz v9, :cond_1e
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z
    move-result v1
    if-nez v1, :cond_1e
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/flow/q;->isVideoAd()Z
    move-result v9
    if-eqz v9, :cond_28

    :cond_1e
    sget-object v9, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/q;
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/q;)Z
    move-result v9
    if-nez v9, :cond_28
    const/4 v9, 0x1
    goto :goto_29

    :cond_28
    const/4 v9, 0x0

    :cond_29
    if-eqz v9, :cond_d2
    new-array v9, v4, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    move-result-object v1
    op_0x4d v1
    const-string v1, "Firing Event 801 - AdLoadFailed - errorCode - %s"
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;
    move-result-object v9
    if-eqz v9, :cond_4b
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;
    move-result-object v9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    move-result-object v9
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    goto :goto_80

    :cond_4b
    const/4 v9, 0x7
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;
    move-result-object v2

    :cond_59
    if-ltz v9, :cond_73
    const/16 v5, 0xd
    if-ge v9, v5, :cond_73
    array-length v5, v2
    if-ge v9, v5, :cond_73
    op_0x46 v5
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, ","
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_59

    :cond_73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    const-string v2, "stack trace:"
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    :cond_80
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/q;
    invoke-direct {v1, v2, v7, v10, v11}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v7, Lorg/json/JSONObject;
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    const-string v10, "message"
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/g;
    move-result-object v11
    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v11
    const/4 v5, 0x2
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_a4
    new-array v6, v5, [Ljava/lang/Object;
    op_0x4d v10
    op_0x4d v11
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a4
    const-string v10, "description"
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_b3
    new-array v11, v5, [Ljava/lang/Object;
    op_0x4d v10
    op_0x4d v9
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b3
    const-string v9, "extra_description"
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;
    move-result-object v10
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_c6
    new-array v11, v5, [Ljava/lang/Object;
    op_0x4d v9
    op_0x4d v10
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c6
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    const/4 v7, 0x0
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->addReportedError(Lcom/fyber/inneractive/sdk/network/q;)V

    :cond_d2
    return-void
.end method

