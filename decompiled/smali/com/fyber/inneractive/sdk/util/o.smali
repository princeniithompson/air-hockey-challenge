.class public Lcom/fyber/inneractive/sdk/util/o;
.super Landroid/os/AsyncTask;

# fields
.field public a:Landroid/content/Context;
.field public b:Lcom/fyber/inneractive/sdk/util/o$a;
.field public c:Ljava/lang/String;
.field public d:Ljava/lang/String;
.field public e:I

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/content/Context;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/util/o;->c:Ljava/lang/String;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/o;->d:Ljava/lang/String;
    iput v5, v0, Lcom/fyber/inneractive/sdk/util/o;->e:I
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    check-cast v12, [Ljava/lang/Void;
    const/16 v12, 0x2000
    new-array v0, v12, [B
    const/4 v1, 0x1
    const/4 v2, 0x0
    const/4 v3, 0x0
    new-instance v4, Ljava/io/File;
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v5
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/util/o;->d:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v6
    if-eqz v6, :cond_33
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v7
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, ".mp4"
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    goto :goto_35

    :cond_33
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/util/o;->d:Ljava/lang/String;

    :cond_35
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v5, Ljava/io/FileOutputStream;
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    new-instance v6, Ljava/net/URL;
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/util/o;->c:Ljava/lang/String;
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v6
    check-cast v6, Ljava/net/HttpURLConnection;
    const/16 v7, 0x1388
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v7
    const/4 v8, 0x0

    :cond_57
    iget v9, v11, Lcom/fyber/inneractive/sdk/util/o;->e:I
    binop/2addr-0xb1 v9, v12
    if-ge v8, v9, :cond_68
    invoke-virtual {v7, v0, v2, v12}, Ljava/io/InputStream;->read([BII)I
    move-result v9
    const/4 v10, 0xffffffff
    if-le v9, v10, :cond_57
    invoke-virtual {v5, v0, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V
    binop/2addr-0xb0 v8, v9
    goto :goto_57

    :cond_68
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    if-eqz v7, :cond_77
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    goto :goto_77
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_77
    new-instance v0, Ljava/lang/Object;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-instance v5, Landroid/media/MediaMetadataRetriever;
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    monitor-enter v0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    invoke-virtual {v5, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    const-wide/16 v6, 0x1
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    move-result-object v3
    monitor-exit v0
    goto :goto_a7
    move-exception v12
    monitor-exit v0
    throw v12
    move-exception v12
    goto :goto_ae
    move-exception v12
    const-string v0, "Failed getting frame from video file%s"
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v12
    op_0x4d v12
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    goto :goto_e7

    :cond_ae
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    throw v12
    move-exception v12
    goto :goto_c2
    move-exception v12
    move-object v7, v3
    goto :goto_c2
    move-exception v12
    move-object v6, v3
    goto :goto_c1
    move-exception v12
    move-object v5, v3
    goto :goto_c0
    move-exception v12
    move-object v4, v3
    move-object v5, v4

    :cond_c0
    move-object v6, v5

    :cond_c1
    move-object v7, v6

    :cond_c2
    const-string v0, "Failed getting frame from video file%s"
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v12
    op_0x4d v12
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v4, :cond_d4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_d4
    if-eqz v6, :cond_d9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d9
    if-eqz v5, :cond_de
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_de
    if-eqz v7, :cond_e7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    goto :goto_e7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_e7
    return-object v3
    move-exception v12
    if-eqz v6, :cond_ee
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ee
    if-eqz v5, :cond_f3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_f3
    if-eqz v7, :cond_fc
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    goto :goto_fc
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_fc
    throw v12
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 7
    check-cast v6, Landroid/graphics/Bitmap;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;
    if-nez v0, :cond_7
    goto :goto_3e

    :cond_7
    const/4 v1, 0x0
    const/4 v2, 0x0
    if-eqz v6, :cond_24
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;
    if-eqz v4, :cond_1c
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/o;
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_1c
    new-array v6, v1, [Ljava/lang/Object;
    const-string v0, "MediaPlayerController: fetching video frame success!"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_3c

    :cond_24
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b;
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;
    if-eqz v3, :cond_35
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/o;
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_35
    new-array v6, v1, [Ljava/lang/Object;
    const-string v0, "MediaPlayerController: fetching video frame failed!"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_3e
    return-void
.end method

