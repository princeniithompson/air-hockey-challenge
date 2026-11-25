.class public Lcom/fyber/inneractive/sdk/network/v0;
.super Lcom/fyber/inneractive/sdk/network/h;

# fields
.field public final a:Lokhttp3/OkHttpClient;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/h;-><init>()V
    new-instance v0, Lokhttp3/OkHttpClient;
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;
    move-result-object v0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/v0;->a:Lokhttp3/OkHttpClient;
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 19
    move-object v7, v13
    move-object v8, v15
    move-object/from16 v0, v16
    const-string v9, "OkHttpExecutorImpl: end connection timestamp: %s"
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->n()Lcom/fyber/inneractive/sdk/network/t0;
    move-result-object v1
    new-instance v2, Lokhttp3/Request$Builder;
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V
    const-string v3, "Accept-Encoding"
    const-string v4, "gzip"
    invoke-virtual {v13, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/v0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    const-string v3, "User-Agent"
    move-object/from16 v5, v17
    invoke-virtual {v13, v2, v3, v5}, Lcom/fyber/inneractive/sdk/network/v0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    const-string v3, "If-Modified-Since"
    move-object/from16 v6, v18
    invoke-virtual {v13, v2, v3, v6}, Lcom/fyber/inneractive/sdk/network/v0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->w()Ljava/util/Map;
    move-result-object v3
    if-eqz v3, :cond_48
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v10
    if-eqz v10, :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Ljava/lang/String;
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Ljava/lang/String;
    invoke-virtual {v13, v2, v10, v11}, Lcom/fyber/inneractive/sdk/network/v0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_32

    :cond_48
    move-object v3, v14
    invoke-virtual {v2, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->r()Lcom/fyber/inneractive/sdk/network/z;
    move-result-object v3
    sget-object v4, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;
    if-eq v3, v4, :cond_5c
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->r()Lcom/fyber/inneractive/sdk/network/z;
    move-result-object v3
    sget-object v4, Lcom/fyber/inneractive/sdk/network/z;->PUT:Lcom/fyber/inneractive/sdk/network/z;
    if-ne v3, v4, :cond_71

    :cond_5c
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->u()[B
    move-result-object v3
    if-eqz v3, :cond_19b
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->q()Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;
    move-result-object v4
    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    move-result-object v3
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_71
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
    move-result-object v2
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/v0;->a:Lokhttp3/OkHttpClient;
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;
    move-result-object v3
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->l()Z
    move-result v4
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    move-result-object v3
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->l()Z
    move-result v4
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    move-result-object v3
    iget v4, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:I
    op_0x81 v74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    invoke-virtual {v3, v10, v11, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    move-result-object v3
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t0;->b:I
    op_0x81 v26
    invoke-virtual {v3, v10, v11, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    move-result-object v1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
    move-result-object v1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    invoke-interface {v15, v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->b(J)V
    const/4 v10, 0x1
    new-array v3, v10, [Ljava/lang/Object;
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;
    move-result-object v4
    const/4 v11, 0x0
    op_0x4d v4
    const-string v4, "OkHttpExecutorImpl: start connection timestamp: %s"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;
    move-result-object v1
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    move-result-object v1
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->l()Z
    move-result v2
    if-nez v2, :cond_167
    invoke-virtual {v1}, Lokhttp3/Response;->code()I
    move-result v2
    const/16 v3, 0x12c
    if-le v2, v3, :cond_d3
    invoke-virtual {v1}, Lokhttp3/Response;->code()I
    move-result v2
    const/16 v3, 0x130
    if-lt v2, v3, :cond_e3

    :cond_d3
    invoke-virtual {v1}, Lokhttp3/Response;->code()I
    move-result v2
    const/16 v3, 0x133
    if-eq v2, v3, :cond_e3
    invoke-virtual {v1}, Lokhttp3/Response;->code()I
    move-result v2
    const/16 v3, 0x134
    if-ne v2, v3, :cond_167

    :cond_e3
    const-string v2, "Location"
    const-string v3, ""
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :cond_167
    const-string v1, "http"
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :cond_136
    const-string v1, "://"
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_136
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I
    move-result v1
    if-lez v1, :cond_136
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I
    move-result v1
    binop/2addr-0xb1 v1, v10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    const-string v3, "/"
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_11d
    const-string v3, "%s://%s%s"
    goto :goto_11f

    :cond_11d
    const-string v3, "%s://%s/%s"

    :cond_11f
    const/4 v4, 0x3
    new-array v4, v4, [Ljava/lang/Object;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v12
    op_0x4d v12
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const/4 v1, 0x2
    op_0x4d v2
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    move-object v2, v1

    :cond_136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I
    move-result v1
    const/4 v3, 0x5
    if-gt v1, v3, :cond_15f
    move-object v1, v13
    move-object v3, v15
    move-object/from16 v4, v16
    move-object/from16 v5, v17
    move-object/from16 v6, v18
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/network/v0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    invoke-interface {v15, v1, v2}, Lcom/fyber/inneractive/sdk/network/c0;->a(J)V
    new-array v1, v10, [Ljava/lang/Object;
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-object v0

    :cond_15f
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;
    const-string v1, "Url chain too big for us"
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_167
    new-instance v2, Landroid/util/Pair;
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    invoke-interface {v15, v0, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(J)V
    new-array v0, v10, [Ljava/lang/Object;
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    invoke-static {v9, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-object v2
    move-exception v0
    goto :goto_188
    move-exception v0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/b;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Throwable;)V
    throw v1

    :cond_188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    invoke-interface {v15, v1, v2}, Lcom/fyber/inneractive/sdk/network/c0;->a(J)V
    new-array v1, v10, [Ljava/lang/Object;
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    throw v0

    :cond_19b
    new-instance v0, Ljava/lang/Exception;
    const-string v1, "Could not create ok http request. post payload is null"
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .registers 14
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v3, "OkHttpExecutorImpl"
    op_0x4d v3
    const-string v4, "%s okhttp network stack is in use"
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v1, 0x2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/network/c0;->a()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/network/c0;->a()Ljava/lang/String;
    move-result-object v5
    move-object v4, v10
    move-object v6, v11
    move-object v8, v12
    move-object v9, v13
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/network/v0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    move-result-object v11
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;
    if-eqz v12, :cond_31
    check-cast v12, Lokhttp3/Response;
    invoke-virtual {v12}, Lokhttp3/Response;->message()Ljava/lang/String;
    move-result-object v12
    goto :goto_33

    :cond_31
    const-string v12, ""

    :cond_33
    move-object v7, v12
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v12, Lokhttp3/Response;
    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/network/v0;->a(Lokhttp3/Response;)Ljava/io/InputStream;
    move-result-object v5
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;
    if-nez v12, :cond_43
    const/4 v12, 0xffffffff
    const/4 v6, 0xffffffff
    goto :goto_4a

    :cond_43
    check-cast v12, Lokhttp3/Response;
    invoke-virtual {v12}, Lokhttp3/Response;->code()I
    move-result v12
    move v6, v12

    :cond_4a
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v12, Lokhttp3/Response;
    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/network/v0;->b(Lokhttp3/Response;)Ljava/util/Map;
    move-result-object v8
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v12, Lokhttp3/Response;
    const-string v13, "Last-Modified"
    if-eqz v12, :cond_63
    invoke-virtual {v12}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
    move-result-object v12
    invoke-virtual {v12, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    goto :goto_64

    :cond_63
    const/4 v12, 0x0

    :cond_64
    move-object v9, v12
    move-object v4, v10
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    move-result-object v12
    new-instance v13, Lcom/fyber/inneractive/sdk/network/v0$a;
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v4, Lokhttp3/Response;
    invoke-direct {v13, v12, v4}, Lcom/fyber/inneractive/sdk/network/v0$a;-><init>(Lcom/fyber/inneractive/sdk/network/j;Lokhttp3/Response;)V
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v11, Ljava/util/List;
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v11

    :cond_7b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    move-result v12
    if-eqz v12, :cond_8d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v12
    check-cast v12, Ljava/lang/String;
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/List;
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_7b

    :cond_8d
    return-object v13
    move-exception v11
    new-array v12, v1, [Ljava/lang/Object;
    op_0x4d v3
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v13
    op_0x4d v13
    const-string v13, "%s exception: %s"
    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    throw v11
    move-exception v11
    new-array v12, v1, [Ljava/lang/Object;
    op_0x4d v3
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v13
    op_0x4d v13
    const-string v13, "%s cannot connect exception: %s"
    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    throw v11
.end method

.method public final a(Lokhttp3/Response;)Ljava/io/InputStream;
    .registers 5
    if-eqz v4, :cond_25
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
    move-result-object v0
    if-eqz v0, :cond_25
    const-string v0, "gzip"
    const-string v1, "content-encoding"
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
    move-result-object v2
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v0
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
    move-result-object v4
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    move-result-object v4
    invoke-virtual {v3, v4, v0}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;
    move-result-object v4
    return-object v4

    :cond_25
    const/4 v4, 0x0
    return-object v4
.end method

.method public final a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "REQUEST_HEADER"
    op_0x4d v2
    const/4 v1, 0x1
    op_0x4d v6
    const/4 v2, 0x2
    op_0x4d v7
    const/4 v2, 0x0
    const-string v3, "%s %s : %s"
    invoke-static {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_25
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_25
    return-void
.end method

.method public final b(Lokhttp3/Response;)Ljava/util/Map;
    .registers 6
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    if-eqz v5, :cond_24
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
    move-result-object v5
    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I
    move-result v2
    if-ge v1, v2, :cond_24
    invoke-virtual {v5, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v5, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_c

    :cond_24
    return-object v0
.end method

.method public b()V
    .registers 1
    return-void
.end method

