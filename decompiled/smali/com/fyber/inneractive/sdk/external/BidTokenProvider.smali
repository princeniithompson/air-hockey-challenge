.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .registers 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x0
    if-nez v0, :cond_10
    new-array v0, v2, [Ljava/lang/Object;
    const-string v2, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    return-object v1

    :cond_10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/a;->h:Lcom/fyber/inneractive/sdk/bidder/a;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v3
    if-nez v3, :cond_25
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/lang/Object;
    monitor-enter v3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/a;->a()V
    monitor-exit v3
    goto :goto_28
    move-exception v0
    monitor-exit v3
    throw v0

    :cond_25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    :cond_28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v5, "token_size_limit"
    const/16 v6, 0x7d0
    const/4 v7, 0x1
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v8
    const/4 v9, 0x2
    if-nez v8, :cond_5c
    new-array v5, v9, [Ljava/lang/Object;
    const-string v8, "token_size_limit"
    op_0x4d v8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    const-string v8, "%s_%s"
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5

    :cond_5c
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v3
    if-eqz v0, :cond_c6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    move-result-object v5
    array-length v5, v5
    if-le v5, v3, :cond_c6
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/q;
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V
    new-instance v6, Lorg/json/JSONObject;
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    const-string v8, "mediator"
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v10
    if-eqz v10, :cond_7f
    const-string v4, "unknown"

    :cond_7f
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_8e
    new-array v10, v9, [Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v4
    const-string v4, "Got exception adding param to json object: %s, %s"
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8e
    const-string v4, "token_size"
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    move-result-object v8
    array-length v8, v8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_a8
    new-array v10, v9, [Ljava/lang/Object;
    op_0x4d v4
    op_0x4d v8
    const-string v4, "Got exception adding param to json object: %s, %s"
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a8
    const-string v4, "token_limit"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_bd
    new-array v8, v9, [Ljava/lang/Object;
    op_0x4d v4
    op_0x4d v3
    const-string v2, "Got exception adding param to json object: %s, %s"
    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_bd
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    const/4 v2, 0x1

    :cond_c6
    if-eqz v2, :cond_c9
    goto :goto_ca

    :cond_c9
    move-object v1, v0

    :cond_ca
    return-object v1
.end method

