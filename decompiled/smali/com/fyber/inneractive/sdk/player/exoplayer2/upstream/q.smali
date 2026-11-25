.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
.field public b:Ljava/io/RandomAccessFile;
.field public c:Landroid/net/Uri;
.field public d:J
.field public e:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    return-void
.end method

.method public a([BII)I
    .registers 9
    if-nez v8, :cond_4
    const/4 v6, 0x0
    return v6

    :cond_4
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:J
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-nez v4, :cond_e
    const/4 v6, 0xffffffff
    return v6

    :cond_e
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/io/RandomAccessFile;
    op_0x81 v131
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v0
    op_0x84 v8
    invoke-virtual {v2, v6, v7, v8}, Ljava/io/RandomAccessFile;->read([BII)I
    move-result v6
    if-lez v6, :cond_33
    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:J
    op_0x81 v96
    binop/2addr-0xbc v7, v0
    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:J
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v7, :cond_33
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    monitor-enter v7
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    binop/2addr-0xbb v2, v0
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    monitor-exit v7
    goto :goto_33
    move-exception v6
    monitor-exit v7
    throw v6

    :cond_33
    return v6
    move-exception v6
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q$a;
    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q$a;-><init>(Ljava/io/IOException;)V
    throw v7
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Landroid/net/Uri;
    new-instance v0, Ljava/io/RandomAccessFile;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    move-result-object v1
    const-string v2, "r"
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/io/RandomAccessFile;
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const-wide/16 v2, 0xffffffffffffffff
    op_0x31 v4
    if-nez v4, :cond_29
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/io/RandomAccessFile;
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    move-result-wide v0
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    binop/2addr-0xbc v0, v2

    :cond_29
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:J
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-ltz v4, :cond_40
    const/4 v0, 0x1
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:Z
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_3d
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V

    :cond_3d
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:J
    return-wide v0

    :cond_40
    new-instance v6, Ljava/io/EOFException;
    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V
    throw v6
    move-exception v6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q$a;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q$a;-><init>(Ljava/io/IOException;)V
    throw v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Landroid/net/Uri;
    return-object v0
.end method

.method public close()V
    .registers 5
    const/4 v0, 0x0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Landroid/net/Uri;
    const/4 v1, 0x0
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/io/RandomAccessFile;
    if-eqz v2, :cond_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_b
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/io/RandomAccessFile;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:Z
    if-eqz v0, :cond_1c
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_1c
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_1c
    return-void
    move-exception v2
    goto :goto_26
    move-exception v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q$a;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q$a;-><init>(Ljava/io/IOException;)V
    throw v3

    :cond_26
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/io/RandomAccessFile;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:Z
    if-eqz v0, :cond_37
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_37
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_37
    throw v2
.end method

