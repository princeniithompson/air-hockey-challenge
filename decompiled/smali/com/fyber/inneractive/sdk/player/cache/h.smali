.class public Lcom/fyber/inneractive/sdk/player/cache/h;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Lcom/fyber/inneractive/sdk/player/cache/c;
.field public c:Lcom/fyber/inneractive/sdk/player/cache/c$f;
.field public d:Lcom/fyber/inneractive/sdk/player/cache/b;
.field public final e:Ljava/lang/String;
.field public f:Lcom/fyber/inneractive/sdk/player/cache/a;
.field public g:Lcom/fyber/inneractive/sdk/player/cache/h$i;
.field public h:Lcom/fyber/inneractive/sdk/player/cache/h$f;
.field public i:Landroid/os/HandlerThread;
.field public j:Landroid/os/Handler;
.field public final k:Ljava/lang/Object;
.field public l:Ljava/lang/String;
.field public m:Z
.field public n:Z
.field public o:Z
.field public p:Ljava/lang/String;
.field public q:Lcom/fyber/inneractive/sdk/player/cache/h$h;
.field public final r:Lcom/fyber/inneractive/sdk/config/global/s;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "MediaDownloader-"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    new-instance v0, Ljava/lang/Object;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->m:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->n:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->o:Z
    const/4 v1, 0x0
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->p:Ljava/lang/String;
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;
    move-result-object v3
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/h$f;
    const/4 v4, 0x1
    new-array v5, v4, [Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "MediaDownloader-%s-A"
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-direct {v3, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/cache/h$f;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/String;I)V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;
    new-instance v3, Landroid/os/HandlerThread;
    new-array v4, v4, [Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->i:Landroid/os/HandlerThread;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;
    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->n:Z
    return v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/cache/h;Z)V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/g;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;
    if-eqz v3, :cond_14
    if-eqz v4, :cond_f
    invoke-virtual {v3, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    goto :goto_14

    :cond_f
    const-wide/16 v1, 0x4
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z
    .registers 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    return v1
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->o:Z
    return v1
.end method

.method public a()Ljava/lang/String;
    .registers 9
    const-string v0, ""
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->p:Ljava/lang/String;
    if-nez v1, :cond_77
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;
    const/4 v2, 0x0
    const/4 v3, 0x1
    const-string v4, "SHA-1"
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B
    move-result-object v5
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B
    move-result-object v4
    new-instance v5, Ljava/lang/StringBuffer;
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V
    const/4 v6, 0x0

    :cond_21
    array-length v7, v4
    if-ge v6, v7, :cond_38
    op_0x48 v7
    binop/lit-0xd5 v7, v7, 0xff
    binop/lit-0xd6 v7, v7, 0x100
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_21

    :cond_38
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto :goto_75
    const-string v4, "MD5"
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B
    move-result-object v5
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B
    move-result-object v4
    new-instance v5, Ljava/lang/StringBuffer;
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :cond_53
    array-length v6, v4
    if-ge v2, v6, :cond_6a
    op_0x48 v6
    binop/lit-0xd5 v6, v6, 0xff
    binop/lit-0xd6 v6, v6, 0x100
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_53

    :cond_6a
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    goto :goto_75
    const-string v2, "\\W+"
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    :cond_75
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->p:Ljava/lang/String;

    :cond_77
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->p:Ljava/lang/String;
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/cache/a;)V
    .registers 10
    if-eqz v9, :cond_8f
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->q:Lcom/fyber/inneractive/sdk/player/cache/h$h;
    if-eqz v0, :cond_8f
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;
    move-result-object v1
    check-cast v0, Lcom/fyber/inneractive/sdk/util/f;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/io/File;
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-eqz v0, :cond_24
    if-eqz v1, :cond_24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_24
    const/4 v0, 0x1
    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-nez v0, :cond_8f
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->q:Lcom/fyber/inneractive/sdk/player/cache/h$h;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;
    move-result-object v9
    check-cast v0, Lcom/fyber/inneractive/sdk/util/f;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    new-instance v1, Landroid/media/MediaMetadataRetriever;
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    const/16 v6, 0x2000
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    const-wide/16 v6, 0x1
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    move-result-object v6
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/util/f;->b:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_61
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v6
    if-lez v6, :cond_61
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/f;->b:Landroid/graphics/Bitmap;
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v6
    if-lez v6, :cond_61
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/io/File;

    :cond_61
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    goto :goto_78
    move-exception v9
    goto :goto_8b
    move-exception v9
    const-string v0, "Failed getting frame from video file%s"
    new-array v6, v2, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v9
    op_0x4d v9
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_78
    new-array v9, v2, [Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    binop/2addr-0xbc v0, v4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    op_0x4d v0
    const-string v0, "FirstFrameDownloadMediaProcessor processing finished in %dms"
    invoke-static {v0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_8f

    :cond_8b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    throw v9

    :cond_8f
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$b;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/h$b;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/Exception;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public final a(Z)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;
    const/4 v1, 0x0
    const/4 v2, 0x0
    if-eqz v0, :cond_e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v3, 0x1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;

    :cond_e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->i:Landroid/os/HandlerThread;
    if-eqz v0, :cond_15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_15
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;
    if-eqz v5, :cond_2b
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    goto :goto_2b
    move-exception v5
    new-array v0, v2, [Ljava/lang/Object;
    const-string v1, "failed to remove cache key"
    invoke-static {v1, v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public final b()V
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$a;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 8
    iget v0, v7, Landroid/os/Message;->what:I
    const/4 v1, 0x0
    const/4 v2, 0x2
    const/4 v3, 0x1
    const/4 v4, 0x4
    if-ne v0, v4, :cond_62
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z
    if-nez v0, :cond_62
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;
    monitor-enter v0
    const-string v7, "%s | reading from cache 1 - %s"
    new-array v2, v2, [Ljava/lang/Object;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v4
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
    move-result-object v7
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    if-ne v7, v1, :cond_3e
    new-instance v7, Lcom/fyber/inneractive/sdk/player/cache/h$e;
    const-string v1, "Failed cache validation"
    invoke-direct {v7, v1}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Ljava/lang/Exception;)V
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V
    goto :goto_5c

    :cond_3e
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    if-ne v7, v1, :cond_45
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->m:Z
    goto :goto_5c

    :cond_45
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iput-boolean v3, v7, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->b()V

    :cond_5c
    monitor-exit v0
    goto/16 :goto_e9
    move-exception v7
    monitor-exit v0
    throw v7

    :cond_62
    iget v0, v7, Landroid/os/Message;->what:I
    if-ne v0, v3, :cond_80
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;
    instance-of v0, v7, Ljava/lang/Exception;
    if-eqz v0, :cond_72
    check-cast v7, Ljava/lang/Exception;
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Ljava/lang/Exception;)V
    goto :goto_7c

    :cond_72
    new-instance v7, Lcom/fyber/inneractive/sdk/player/cache/h$e;
    const-string v0, "download failed"
    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Ljava/lang/Exception;)V

    :cond_7c
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V
    goto :goto_e9

    :cond_80
    if-ne v0, v2, :cond_e9
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->m:Z
    if-eqz v7, :cond_ce
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;
    monitor-enter v7
    const-string v0, "%s | reading from cache 2 - %s"
    new-array v4, v2, [Ljava/lang/Object;
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
    move-result-object v0
    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    if-ne v0, v4, :cond_b6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;
    const-string v4, "Failed cache validation after downloading complete file"
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Ljava/lang/Exception;)V
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V
    goto :goto_c9

    :cond_b6
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->b()V

    :cond_c9
    monitor-exit v7
    goto :goto_d8
    move-exception v0
    monitor-exit v7
    throw v0

    :cond_ce
    sget-object v7, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/h$c;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/cache/h$c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d8
    new-array v7, v2, [Ljava/lang/Object;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v0
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s | Download success for cache key %s"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e9
    return-void
.end method

