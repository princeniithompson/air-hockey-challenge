.class public Lcom/fyber/inneractive/sdk/network/t;
.super Ljava/lang/Object;

# methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .registers 11
    const-string v0, "Got exception adding param to json object: %s, %s"
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;
    const/4 v3, 0x0
    invoke-direct {v1, v2, v9, v10, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v9, Lorg/json/JSONObject;
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    const-string v10, "exception_name"
    const/4 v2, 0x1
    const/4 v4, 0x0
    const/4 v5, 0x2
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_21
    new-array v6, v5, [Ljava/lang/Object;
    op_0x4d v10
    op_0x4d v7
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    const-string v7, "description"
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_30
    new-array v10, v5, [Ljava/lang/Object;
    op_0x4d v7
    op_0x4d v8
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .registers 12
    const-string v0, "Got exception adding param to json object: %s, %s"
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v1
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r;->CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;
    const/4 v4, 0x0
    invoke-direct {v2, v3, v10, v11, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v10, Lorg/json/JSONObject;
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    const-string v11, "exception_name"
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;
    move-result-object v3
    const/4 v5, 0x1
    const/4 v6, 0x0
    const/4 v7, 0x2
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_2d
    new-array v8, v7, [Ljava/lang/Object;
    op_0x4d v11
    op_0x4d v3
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    const-string v11, "description"
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_40
    new-array v3, v7, [Ljava/lang/Object;
    op_0x4d v11
    op_0x4d v9
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    const-string v9, "stack_trace"
    invoke-virtual {v10, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_4f
    new-array v11, v7, [Ljava/lang/Object;
    op_0x4d v9
    op_0x4d v1
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

