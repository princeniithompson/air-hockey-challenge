.class public Lcom/fyber/inneractive/sdk/network/i;
.super Lcom/fyber/inneractive/sdk/network/h;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/h;-><init>()V
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 15
    const-string v0, "http"
    const/4 v1, 0x0
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v2
    check-cast v2, Ljava/net/HttpURLConnection;
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/network/c0;->l()Z
    move-result v3
    if-nez v3, :cond_12
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_12
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/network/c0;->n()Lcom/fyber/inneractive/sdk/network/t0;
    move-result-object v3
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/t0;->a:I
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/t0;->b:I
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    const-string v3, "User-Agent"
    invoke-virtual {v9, v2, v3, v13}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    const-string v3, "If-Modified-Since"
    invoke-virtual {v9, v2, v3, v14}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    const-string v3, "Accept-Encoding"
    const-string v4, "gzip"
    invoke-virtual {v9, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/network/c0;->w()Ljava/util/Map;
    move-result-object v3
    if-eqz v3, :cond_55
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-eqz v5, :cond_55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/String;
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
    invoke-virtual {v9, v2, v5, v6}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_3f

    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    invoke-interface {v10, v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->b(J)V
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/network/c0;->r()Lcom/fyber/inneractive/sdk/network/z;
    move-result-object v3
    sget-object v4, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;
    if-eq v3, v4, :cond_71
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/network/c0;->r()Lcom/fyber/inneractive/sdk/network/z;
    move-result-object v3
    sget-object v4, Lcom/fyber/inneractive/sdk/network/z;->PUT:Lcom/fyber/inneractive/sdk/network/z;
    if-ne v3, v4, :cond_6d
    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    goto :goto_74

    :cond_71
    invoke-virtual {v9, v2, v10}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/c0;)V

    :cond_74
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    invoke-interface {v10, v4, v5}, Lcom/fyber/inneractive/sdk/network/c0;->a(J)V
    const-string v4, "%s (%s) response code - %d"
    const/4 v5, 0x3
    new-array v6, v5, [Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const/4 v7, 0x1
    op_0x4d v12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12
    const/4 v8, 0x2
    op_0x4d v12
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/network/c0;->l()Z
    move-result v12
    if-nez v12, :cond_126
    const/16 v12, 0x12c
    if-le v3, v12, :cond_a5
    const/16 v12, 0x130
    if-lt v3, v12, :cond_ad

    :cond_a5
    const/16 v12, 0x133
    if-eq v3, v12, :cond_ad
    const/16 v12, 0x134
    if-ne v3, v12, :cond_126

    :cond_ad
    const-string v12, "Location"
    invoke-virtual {v2, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    if-eqz v12, :cond_126
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :cond_f9
    const-string v2, "://"
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_f9
    invoke-interface {v11}, Ljava/util/List;->size()I
    move-result v2
    if-lez v2, :cond_f9
    invoke-interface {v11}, Ljava/util/List;->size()I
    move-result v2
    binop/2addr-0xb1 v2, v7
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v2
    const-string v3, "/"
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_e3
    const-string v3, "%s://%s%s"
    goto :goto_e5

    :cond_e3
    const-string v3, "%s://%s/%s"

    :cond_e5
    new-array v4, v5, [Ljava/lang/Object;
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    op_0x4d v12
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v12

    :cond_f9
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-interface {v11}, Ljava/util/List;->size()I
    move-result v2
    const/4 v3, 0x5
    if-gt v2, v3, :cond_11e
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_118
    new-instance v5, Ljava/net/URL;
    invoke-direct {v5, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    move-object v2, v9
    move-object v3, v10
    move-object v4, v11
    move-object v6, v13
    move-object v7, v14
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/i;->a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    move-result-object v10
    return-object v10

    :cond_118
    const/4 v12, 0x0
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v10
    return-object v10

    :cond_11e
    new-instance v11, Lcom/fyber/inneractive/sdk/network/b;
    const-string v12, "Url chain too big for us"
    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V
    throw v11

    :cond_126
    new-instance v12, Landroid/util/Pair;
    invoke-direct {v12, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    return-object v12
    move-exception v11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v12
    invoke-interface {v10, v12, v13}, Lcom/fyber/inneractive/sdk/network/c0;->a(J)V
    new-array v10, v1, [Ljava/lang/Object;
    const-string v12, "failed executing network request"
    invoke-static {v12, v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v10, Lcom/fyber/inneractive/sdk/network/b;
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Throwable;)V
    throw v10
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .registers 15
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "HttpExecutorImpl"
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s hurl network stack is in use"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v6, Ljava/net/URL;
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/network/c0;->a()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    new-instance v5, Ljava/util/ArrayList;
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/network/c0;->a()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    move-object v3, v11
    move-object v4, v12
    move-object v7, v13
    move-object v8, v14
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/i;->a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/util/List;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    move-result-object v12
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;
    move-object v4, v13
    check-cast v4, Ljava/net/HttpURLConnection;
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v12, Ljava/util/List;
    if-nez v4, :cond_49
    invoke-interface {v12}, Ljava/util/List;->size()I
    move-result v13
    if-lez v13, :cond_3c
    goto :goto_49

    :cond_3c
    new-instance v12, Lcom/fyber/inneractive/sdk/network/w0;
    const-string v13, "failed reading network response connection null"
    invoke-direct {v12, v13}, Lcom/fyber/inneractive/sdk/network/w0;-><init>(Ljava/lang/String;)V
    throw v12
    move-exception v12
    goto :goto_a9
    move-exception v12
    goto/16 :goto_b6

    :cond_49
    if-nez v4, :cond_58
    const/4 v6, 0x0
    const/16 v7, 0xc8
    const-string v8, ""
    const/4 v9, 0x0
    const/4 v10, 0x0
    move-object v5, v11
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    move-result-object v13
    goto :goto_84

    :cond_58
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v13
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;
    move-result-object v14
    const-string v0, "gzip"
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v14
    invoke-virtual {v11, v13, v14}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;
    move-result-object v13
    goto :goto_6c
    const/4 v13, 0x0

    :cond_6c
    move-object v6, v13
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    move-result-object v9
    const-string v13, "Last-Modified"
    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    move-object v5, v11
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/network/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    move-result-object v13

    :cond_84
    new-instance v14, Lcom/fyber/inneractive/sdk/network/i$a;
    iget v5, v13, Lcom/fyber/inneractive/sdk/network/j;->a:I
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;
    move-object v3, v14
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/i$a;-><init>(Ljava/net/HttpURLConnection;ILjava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)V
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v12

    :cond_96
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
    move-result v13
    if-eqz v13, :cond_a8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v13
    check-cast v13, Ljava/lang/String;
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/List;
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_96

    :cond_a8
    return-object v14

    :cond_a9
    new-array v13, v2, [Ljava/lang/Object;
    const-string v14, "failed reading network response"
    invoke-static {v14, v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v13, Lcom/fyber/inneractive/sdk/network/w0;
    invoke-direct {v13, v12}, Lcom/fyber/inneractive/sdk/network/w0;-><init>(Ljava/lang/Throwable;)V
    throw v13

    :cond_b6
    new-instance v13, Lcom/fyber/inneractive/sdk/network/z0;
    invoke-direct {v13, v12}, Lcom/fyber/inneractive/sdk/network/z0;-><init>(Ljava/lang/Throwable;)V
    throw v13
.end method

.method public final a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/c0;)V
    .registers 7
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/network/c0;->r()Lcom/fyber/inneractive/sdk/network/z;
    move-result-object v0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/z;->key:Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    const/4 v0, 0x1
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/network/c0;->u()[B
    move-result-object v0
    if-eqz v0, :cond_18
    array-length v1, v0
    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "Content-Length"
    invoke-virtual {v5, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/network/c0;->q()Ljava/lang/String;
    move-result-object v6
    const-string v1, "Content-Type"
    invoke-virtual {v5, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v5
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    if-eqz v5, :cond_27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_27
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
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public b()V
    .registers 1
    return-void
.end method

