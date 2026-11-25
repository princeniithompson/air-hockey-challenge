.class public Lcom/fyber/inneractive/sdk/dv/handler/b$a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/dv/handler/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/handler/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;
    invoke-direct {v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .registers 13
    const-string v0, "Got exception adding param to json object: %s, %s"
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z
    if-nez v3, :cond_87
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v3, 0x1
    new-array v4, v3, [Ljava/lang/Object;
    const/4 v5, 0x0
    op_0x4d v12
    const-string v6, "Firing Event 1000 - Fetch error DV - msg  %s"
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    new-array v6, v5, [Ljava/lang/Object;
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->FETCH_TOKEN_DV_ERROR:Lcom/fyber/inneractive/sdk/network/q;
    const/4 v7, 0x0
    invoke-direct {v4, v6, v7, v7, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v6, Lorg/json/JSONObject;
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    const-string v8, "message"
    const/4 v9, 0x2
    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_3d
    new-array v10, v9, [Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v12
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    const-string v12, "version"
    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/handler/c;->b()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_50
    new-array v10, v9, [Ljava/lang/Object;
    op_0x4d v12
    op_0x4d v8
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    const-string v12, "adFormat"
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_63
    new-array v8, v9, [Ljava/lang/Object;
    op_0x4d v12
    op_0x4d v1
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_63
    const-string v12, "success_count"
    iget v1, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_78
    new-array v2, v9, [Ljava/lang/Object;
    op_0x4d v12
    op_0x4d v1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_78
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/dv/handler/c;->a(Lcom/fyber/inneractive/sdk/dv/handler/c;Z)Z

    :cond_87
    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 7
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->toString()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-virtual {v6}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    const-string v1, "DVHanlder - %s - put query: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->c:Ljava/lang/Object;
    monitor-enter v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;
    iget v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I
    binop/2addr-0xb0 v4, v2
    iput v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    monitor-exit v0
    return-void
    move-exception v6
    monitor-exit v0
    throw v6
.end method

