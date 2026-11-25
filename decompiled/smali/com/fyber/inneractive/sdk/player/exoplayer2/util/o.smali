.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
.super Ljava/io/BufferedOutputStream;

# fields
.field public a:Z

# methods
.method public <init>(Ljava/io/OutputStream;)V
    .registers 2
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    return-void
.end method

.method public <init>(Ljava/io/OutputStream;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 3
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput-object v2, v1, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;
    const/4 v2, 0x0
    iput v2, v1, Ljava/io/BufferedOutputStream;->count:I
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z
    return-void
.end method

.method public close()V
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    const/4 v0, 0x0
    goto :goto_9
    move-exception v0

    :cond_9
    iget-object v1, v2, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    goto :goto_13
    move-exception v1
    if-nez v0, :cond_13
    move-object v0, v1

    :cond_13
    if-nez v0, :cond_16
    return-void

    :cond_16
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    throw v0
.end method

