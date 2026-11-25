.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/ContentResolver;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
.field public c:Landroid/net/Uri;
.field public d:Landroid/content/res/AssetFileDescriptor;
.field public e:Ljava/io/InputStream;
.field public f:J
.field public g:Z

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->a:Landroid/content/ContentResolver;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    return-void
.end method

.method public a([BII)I
    .registers 11
    if-nez v10, :cond_4
    const/4 v8, 0x0
    return v8

    :cond_4
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J
    const-wide/16 v2, 0x0
    const/4 v4, 0xffffffff
    op_0x31 v5
    if-nez v5, :cond_e
    return v4

    :cond_e
    const-wide/16 v2, 0xffffffffffffffff
    op_0x31 v5
    if-nez v5, :cond_15
    goto :goto_1b

    :cond_15
    op_0x81 v165
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v0
    op_0x84 v10

    :cond_1b
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->e:Ljava/io/InputStream;
    invoke-virtual {v0, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I
    move-result v8
    if-ne v8, v4, :cond_35
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J
    op_0x31 v10
    if-nez v10, :cond_2a
    return v4

    :cond_2a
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;
    new-instance v9, Ljava/io/EOFException;
    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;-><init>(Ljava/io/IOException;)V
    throw v8

    :cond_35
    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J
    op_0x31 v0
    if-eqz v0, :cond_3f
    op_0x81 v128
    binop/2addr-0xbc v9, v0
    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J

    :cond_3f
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v9, :cond_51
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    monitor-enter v9
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    op_0x81 v130
    binop/2addr-0xbb v0, v2
    iput-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    monitor-exit v9
    goto :goto_51
    move-exception v8
    monitor-exit v9
    throw v8

    :cond_51
    return v8
    move-exception v8
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;
    invoke-direct {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;-><init>(Ljava/io/IOException;)V
    throw v9
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->c:Landroid/net/Uri;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->a:Landroid/content/ContentResolver;
    const-string v2, "r"
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    move-result-object v0
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    if-eqz v0, :cond_70
    new-instance v0, Ljava/io/FileInputStream;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->e:Ljava/io/InputStream;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J
    move-result-wide v0
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->e:Ljava/io/InputStream;
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    binop/2addr-0xbb v3, v0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J
    move-result-wide v2
    binop/2addr-0xbc v2, v0
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    op_0x31 v4
    if-nez v4, :cond_6a
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const-wide/16 v2, 0xffffffffffffffff
    op_0x31 v4
    if-eqz v4, :cond_3e
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J
    goto :goto_5b

    :cond_3e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    move-result-wide v0
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J
    op_0x31 v4
    if-nez v4, :cond_5b
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->e:Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    move-result v0
    op_0x81 v0
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J
    const-wide/16 v4, 0x0
    op_0x31 v6
    if-nez v6, :cond_5b
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J

    :cond_5b
    const/4 v0, 0x1
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_67
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V

    :cond_67
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->f:J
    return-wide v0

    :cond_6a
    new-instance v8, Ljava/io/EOFException;
    invoke-direct {v8}, Ljava/io/EOFException;-><init>()V
    throw v8

    :cond_70
    new-instance v8, Ljava/io/FileNotFoundException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Could not open file descriptor for: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->c:Landroid/net/Uri;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v8, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V
    throw v8
    move-exception v8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;
    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;-><init>(Ljava/io/IOException;)V
    throw v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->c:Landroid/net/Uri;
    return-object v0
.end method

.method public close()V
    .registers 5
    const/4 v0, 0x0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->c:Landroid/net/Uri;
    const/4 v1, 0x0
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->e:Ljava/io/InputStream;
    if-eqz v2, :cond_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->e:Ljava/io/InputStream;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    if-eqz v2, :cond_14
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_14
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    if-eqz v0, :cond_25
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_25
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_25
    return-void
    move-exception v2
    goto :goto_2f
    move-exception v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;-><init>(Ljava/io/IOException;)V
    throw v3

    :cond_2f
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    if-eqz v0, :cond_40
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_40
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_40
    throw v2
    move-exception v2
    goto :goto_4a
    move-exception v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;-><init>(Ljava/io/IOException;)V
    throw v3

    :cond_4a
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->e:Ljava/io/InputStream;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    if-eqz v3, :cond_53
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_53
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    if-eqz v0, :cond_64
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_64
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_64
    throw v2
    move-exception v2
    goto :goto_6e
    move-exception v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e$a;-><init>(Ljava/io/IOException;)V
    throw v3

    :cond_6e
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->d:Landroid/content/res/AssetFileDescriptor;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    if-eqz v0, :cond_7f
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->g:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_7f
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_7f
    throw v2
.end method

