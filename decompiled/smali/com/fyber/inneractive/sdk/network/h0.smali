.class public Lcom/fyber/inneractive/sdk/network/h0;
.super Lcom/fyber/inneractive/sdk/network/g0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 7
    new-instance v6, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    const/4 v0, 0x0
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/util/Map;)I
    move-result v5
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d0;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    move-result-object v4
    if-eqz v4, :cond_2a
    new-instance v5, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    const/16 v2, 0x64
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v5
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    move-result-object v5
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;

    :cond_2a
    return-object v6
    move-exception v4
    new-array v5, v0, [Ljava/lang/Object;
    const-string v6, "failed parse cacheable network request"
    invoke-static {v6, v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v5, Lcom/fyber/inneractive/sdk/network/a0;
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V
    throw v5
.end method

