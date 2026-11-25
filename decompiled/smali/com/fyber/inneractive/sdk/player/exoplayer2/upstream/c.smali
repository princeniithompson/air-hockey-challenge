.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/res/AssetManager;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
.field public c:Landroid/net/Uri;
.field public d:Ljava/io/InputStream;
.field public e:J
.field public f:Z

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->a:Landroid/content/res/AssetManager;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    return-void
.end method

.method public a([BII)I
    .registers 11
    if-nez v10, :cond_4
    const/4 v8, 0x0
    return v8

    :cond_4
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J
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
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;
    invoke-virtual {v0, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I
    move-result v8
    if-ne v8, v4, :cond_35
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J
    op_0x31 v10
    if-nez v10, :cond_2a
    return v4

    :cond_2a
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;
    new-instance v9, Ljava/io/EOFException;
    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V
    invoke-direct {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;-><init>(Ljava/io/IOException;)V
    throw v8

    :cond_35
    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J
    op_0x31 v0
    if-eqz v0, :cond_3f
    op_0x81 v128
    binop/2addr-0xbc v9, v0
    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    :cond_3f
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
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
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;
    invoke-direct {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;-><init>(Ljava/io/IOException;)V
    throw v9
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->c:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    move-result-object v0
    const-string v1, "/android_asset/"
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    const/4 v2, 0x1
    if-eqz v1, :cond_18
    const/16 v1, 0xf
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v0
    goto :goto_24

    :cond_18
    const-string v1, "/"
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v0

    :cond_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->a:Landroid/content/res/AssetManager;
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    move-result-object v0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;
    iget-wide v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    move-result-wide v0
    iget-wide v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    op_0x31 v5
    if-ltz v5, :cond_63
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const-wide/16 v3, 0xffffffffffffffff
    op_0x31 v5
    if-eqz v5, :cond_43
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J
    goto :goto_55

    :cond_43
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    move-result v0
    op_0x81 v0
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J
    const-wide/32 v5, 0x7fffffff
    op_0x31 v7
    if-nez v7, :cond_55
    iput-wide v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J

    :cond_55
    iput-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_60
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V

    :cond_60
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->e:J
    return-wide v0

    :cond_63
    new-instance v9, Ljava/io/EOFException;
    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V
    throw v9
    move-exception v9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;
    invoke-direct {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;-><init>(Ljava/io/IOException;)V
    throw v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->c:Landroid/net/Uri;
    return-object v0
.end method

.method public close()V
    .registers 5
    const/4 v0, 0x0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->c:Landroid/net/Uri;
    const/4 v1, 0x0
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;
    if-eqz v2, :cond_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z
    if-eqz v0, :cond_1c
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_1c
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_1c
    return-void
    move-exception v2
    goto :goto_26
    move-exception v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c$a;-><init>(Ljava/io/IOException;)V
    throw v3

    :cond_26
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->d:Ljava/io/InputStream;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z
    if-eqz v0, :cond_37
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->f:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_37
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_37
    throw v2
.end method

