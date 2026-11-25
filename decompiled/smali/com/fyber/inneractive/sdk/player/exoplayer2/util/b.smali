.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/io/File;
.field public final b:Ljava/io/File;

# methods
.method public <init>(Ljava/io/File;)V
    .registers 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    new-instance v0, Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, ".bak"
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;
    return-void
.end method

.method public a()Ljava/io/InputStream;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v0
    if-eqz v0, :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_14
    new-instance v0, Ljava/io/FileInputStream;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v0
    if-eqz v0, :cond_42
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v0
    if-nez v0, :cond_3d
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    move-result v0
    if-nez v0, :cond_42
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Couldn't rename file "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, " to backup file "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "AtomicFile"
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_42

    :cond_3d
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;-><init>(Ljava/io/File;)V
    goto :goto_5e
    nop
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    move-result v0
    if-eqz v0, :cond_78
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;-><init>(Ljava/io/File;)V

    :cond_5e
    return-object v0
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Couldn't create "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_78
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Couldn't create directory "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

