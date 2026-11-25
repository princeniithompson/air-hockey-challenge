.class public Lcom/fyber/inneractive/sdk/network/m0;
.super Lcom/fyber/inneractive/sdk/network/f0;

# fields
.field public final r:Ljava/lang/String;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v0
    invoke-direct {v1, v2, v0, v4}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/m0;->r:Ljava/lang/String;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 16
    new-instance v15, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/network/m0$a;
    const/4 v1, 0x0
    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/m0$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    const/4 v1, 0x1
    const/4 v2, 0x0
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    if-eqz v13, :cond_95
    invoke-virtual {v12, v14}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/util/Map;)I
    move-result v14
    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/util/d0;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    move-result-object v13
    if-eqz v13, :cond_52
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v10
    binop-0x92 v14, v9, v10
    new-array v11, v14, [I
    const/4 v5, 0x0
    const/4 v7, 0x0
    const/4 v8, 0x0
    move-object v3, v13
    move-object v4, v11
    move v6, v9
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    const/4 v3, 0xffffffff
    const/4 v4, 0x0

    :cond_32
    if-ge v4, v14, :cond_40
    op_0x44 v5
    if-eqz v4, :cond_3c
    if-eq v5, v3, :cond_3d
    const/4 v14, 0x1
    goto :goto_41

    :cond_3c
    move v3, v5

    :cond_3d
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_32

    :cond_40
    const/4 v14, 0x0

    :cond_41
    if-nez v14, :cond_44
    goto :goto_52

    :cond_44
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/network/m0$a;->a:Landroid/graphics/Bitmap;
    const-string v13, "SimpleImageLoader: Got a valid bitmap %s"
    new-array v14, v1, [Ljava/lang/Object;
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/network/m0;->r:Ljava/lang/String;
    op_0x4d v3
    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_95

    :cond_52
    const-string v13, "SimpleImageLoader: Got an invalid bitmap"
    new-array v14, v2, [Ljava/lang/Object;
    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const-string v13, "Got an invalid bitmap"
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/network/m0$a;->b:Ljava/lang/String;
    goto :goto_95
    move-exception v13
    new-array v14, v1, [Ljava/lang/Object;
    invoke-virtual {v13}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "SimpleImageLoader: OutOfMemoryError on load image %s"
    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/network/m0$a;->a:Landroid/graphics/Bitmap;
    if-eqz v14, :cond_73
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_73
    invoke-virtual {v13}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;
    move-result-object v13
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/network/m0$a;->b:Ljava/lang/String;
    goto :goto_95
    move-exception v13
    const/4 v14, 0x2
    new-array v14, v14, [Ljava/lang/Object;
    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v1, "SimpleImageLoader: Exception on load image %s %s"
    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v13
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/network/m0$a;->b:Ljava/lang/String;

    :cond_95
    iput-object v0, v15, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    return-object v15
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/m0;->r:Ljava/lang/String;
    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/o0;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->LOW:Lcom/fyber/inneractive/sdk/network/o0;
    return-object v0
.end method

.method public o()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public r()Lcom/fyber/inneractive/sdk/network/z;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

.method public v()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

