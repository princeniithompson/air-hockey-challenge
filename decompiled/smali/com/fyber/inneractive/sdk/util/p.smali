.class public Lcom/fyber/inneractive/sdk/util/p;
.super Ljava/lang/Object;

# methods
.method public static a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .registers 3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;
    move-result-object v2
    const-string v1, "gzip"
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_16
    new-instance v2, Ljava/util/zip/GZIPInputStream;
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    goto :goto_1d

    :cond_16
    new-instance v2, Ljava/io/BufferedInputStream;
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    goto :goto_1d
    const/4 v2, 0x0

    :cond_1d
    return-object v2
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .registers 9
    const/4 v0, 0x0
    const/4 v1, 0x0
    new-instance v2, Ljava/net/URL;
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v5
    check-cast v5, Ljava/net/HttpURLConnection;
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    move-result-object v2
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_4a
    if-ltz v8, :cond_2e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    invoke-static {v3, v7, v6, v8}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/String;III)Ljava/lang/String;
    move-result-object v5
    return-object v5

    :cond_2e
    new-instance v5, Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "AdServer returned HTTP redirect response more than "
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, " times! aborting"
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    throw v5

    :cond_4a
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/p;->b(Ljava/net/HttpURLConnection;)Z
    move-result v6
    if-eqz v6, :cond_59
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;
    move-result-object v6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v6
    goto :goto_5a

    :cond_59
    move-object v6, v0

    :cond_5a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    return-object v6
    move-exception v5
    new-array v6, v1, [Ljava/lang/Object;
    const-string v7, "getBodyFromUrl failed with error"
    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    return-object v0
    move-exception v5
    new-array v6, v1, [Ljava/lang/Object;
    const-string v7, "getBodyFromUrl failed with exception"
    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    throw v5
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v0
    const/16 v1, 0x12e
    if-eq v0, v1, :cond_13
    const/16 v1, 0x12f
    if-eq v0, v1, :cond_13
    const/16 v1, 0x133
    if-ne v0, v1, :cond_11
    goto :goto_13

    :cond_11
    const/4 v5, 0x0
    return-object v5

    :cond_13
    const/4 v1, 0x1
    new-array v2, v1, [Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x0
    op_0x4d v3
    const-string v3, "getRedirectUrl: received redirect code %s"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/network/m;->LOCATION:Lcom/fyber/inneractive/sdk/network/m;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/m;->key:Ljava/lang/String;
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_3a
    new-array v0, v1, [Ljava/lang/Object;
    op_0x4d v5
    const-string v1, "getRedirectUrl: redirecting target url: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-object v5

    :cond_3a
    new-instance v5, Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Server returned HTTP "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " with empty location header!"
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    throw v5
.end method

.method public static a()Z
    .registers 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x17
    if-lt v0, v1, :cond_f
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;
    move-result-object v0
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z
    move-result v0
    return v0

    :cond_f
    const/4 v0, 0x1
    return v0
.end method

.method public static b(Ljava/net/HttpURLConnection;)Z
    .registers 3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v2
    const/4 v0, 0x1
    const/16 v1, 0xc8
    if-eq v2, v1, :cond_18
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v2
    const/4 v1, 0x0
    op_0x4d v2
    const-string v2, "isResponseValid: found invalid response status: %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v1

    :cond_18
    return v0
.end method

