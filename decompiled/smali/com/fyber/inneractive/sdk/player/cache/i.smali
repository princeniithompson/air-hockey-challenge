.class public Lcom/fyber/inneractive/sdk/player/cache/i;
.super Lcom/fyber/inneractive/sdk/player/cache/b;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/b;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
    .registers 6
    sget-object v5, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    new-instance v0, Landroid/media/MediaExtractor;
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;
    move-result-object v4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    const/4 v4, 0x0

    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I
    move-result v1
    if-ge v4, v1, :cond_33
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    move-result-object v1
    const-string v2, "mime"
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :cond_30
    const-string v2, "video/"
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_30
    sget-object v5, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    goto :goto_33

    :cond_30
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_13

    :cond_33
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    return-object v5
.end method

