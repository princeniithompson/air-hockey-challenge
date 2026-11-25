.class public final Lcom/fyber/inneractive/sdk/player/cache/j;
.super Lcom/fyber/inneractive/sdk/player/cache/b;

# fields
.field public final b:Z

# methods
.method public <init>(Z)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/b;-><init>()V
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
    .registers 11
    sget-object v10, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    new-instance v0, Landroid/media/MediaPlayer;
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-eqz v1, :cond_15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    move-result v1
    if-eqz v1, :cond_15
    const/4 v1, 0x1
    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    if-eqz v1, :cond_8e
    const/4 v1, 0x0
    new-instance v4, Ljava/io/FileInputStream;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;
    move-result-object v5
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;
    move-result-object v1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    move-result v1
    if-lez v1, :cond_85
    sget-object v10, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I
    move-result v1
    if-lez v1, :cond_62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I
    move-result v1
    if-lez v1, :cond_62
    const-string v1, "video.width"
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I
    move-result v5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v5
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "video.height"
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I
    move-result v5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v5
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string v1, "video.duration"
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    move-result v5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v5
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_85
    move-exception v1
    goto :goto_78
    move-exception v4
    move-object v7, v4
    move-object v4, v1
    move-object v1, v7

    :cond_78
    const-string v5, "Exception raised while trying to open a cache candidate"
    new-array v6, v3, [Ljava/lang/Object;
    invoke-static {v5, v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    iget-boolean v1, v9, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    if-eqz v1, :cond_85
    sget-object v10, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    :cond_85
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    goto :goto_8e
    move-exception v9
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    throw v9

    :cond_8e
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    goto :goto_93
    nop

    :cond_93
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Z
    if-eqz v0, :cond_a0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x10
    if-ge v0, v1, :cond_9e
    goto :goto_a0

    :cond_9e
    const/4 v0, 0x0
    goto :goto_a1

    :cond_a0
    const/4 v0, 0x1

    :cond_a1
    if-nez v0, :cond_da
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    if-ne v10, v1, :cond_da
    new-instance v1, Landroid/media/MediaExtractor;
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;
    move-result-object v4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :cond_b7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I
    move-result v4
    if-ge v3, v4, :cond_d5
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    move-result-object v4
    const-string v5, "mime"
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    if-eqz v4, :cond_d2
    const-string v5, "video/"
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_d2
    goto :goto_d6

    :cond_d2
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_b7

    :cond_d5
    move v2, v0

    :cond_d6
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    move v0, v2

    :cond_da
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    if-ne v10, v1, :cond_e9
    if-nez v0, :cond_e9
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    if-eqz v9, :cond_e7
    sget-object v10, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    goto :goto_e9

    :cond_e7
    sget-object v10, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    :cond_e9
    return-object v10
.end method

