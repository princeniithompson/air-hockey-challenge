.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;
.super Ljava/io/OutputStream;

# fields
.field public final a:Ljava/io/FileOutputStream;
.field public b:Z

# methods
.method public <init>(Ljava/io/File;)V
    .registers 3
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->b:Z
    new-instance v0, Ljava/io/FileOutputStream;
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->a:Ljava/io/FileOutputStream;
    return-void
.end method

.method public close()V
    .registers 4
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->b:Z
    if-eqz v0, :cond_5
    return-void

    :cond_5
    const/4 v0, 0x1
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->b:Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->a:Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->a:Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    goto :goto_1f
    move-exception v0
    const-string v1, "AtomicFile"
    const-string v2, "Failed to sync file descriptor:"
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->a:Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    return-void
.end method

.method public flush()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->a:Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    return-void
.end method

.method public write(I)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->a:Ljava/io/FileOutputStream;
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write(I)V
    return-void
.end method

.method public write([B)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->a:Ljava/io/FileOutputStream;
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    return-void
.end method

.method public write([BII)V
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;->a:Ljava/io/FileOutputStream;
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    return-void
.end method

