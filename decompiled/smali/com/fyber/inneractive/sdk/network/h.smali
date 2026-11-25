.class public Lcom/fyber/inneractive/sdk/network/h;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .registers 8
    const/4 v0, 0x0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/j;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/j;-><init>()V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    iput v4, v1, Lcom/fyber/inneractive/sdk/network/j;->a:I
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/j;->b:Ljava/lang/String;
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;
    binop/lit-0xdb v4, v0, 0x6404
    const/4 v3, 0x5
    if-eq v4, v3, :cond_16
    return-object v1

    :cond_16
    new-instance v3, Lcom/fyber/inneractive/sdk/network/b;
    const-string v4, "server returned error %d"
    const/4 v5, 0x1
    new-array v5, v5, [Ljava/lang/Object;
    iget v6, v1, Lcom/fyber/inneractive/sdk/network/j;->a:I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V
    throw v3
    move-exception v3
    new-array v4, v0, [Ljava/lang/Object;
    const-string v5, "failed reading network response"
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w0;
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/network/w0;-><init>(Ljava/lang/Throwable;)V
    throw v4
    move-exception v3
    new-array v4, v0, [Ljava/lang/Object;
    const-string v5, "failed executing network request"
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v4, Lcom/fyber/inneractive/sdk/network/b;
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Throwable;)V
    throw v4
.end method

.method public a(Ljava/io/InputStream;Z)Ljava/io/InputStream;
    .registers 4
    const/4 v0, 0x0
    if-eqz v3, :cond_10
    const-string v3, "HttpExecutorBase: getInputStream found gzip encoding"
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v3, Ljava/util/zip/GZIPInputStream;
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    goto :goto_1e

    :cond_10
    const-string v3, "HttpExecutorBase: getInputStream no gzip encoding"
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v3, Ljava/io/BufferedInputStream;
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    goto :goto_1e
    const/4 v3, 0x0

    :cond_1e
    return-object v3
.end method

