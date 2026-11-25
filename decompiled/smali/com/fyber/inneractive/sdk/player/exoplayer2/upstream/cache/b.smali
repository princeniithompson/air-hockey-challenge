.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
.field public final b:J
.field public final c:I
.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.field public e:Ljava/io/File;
.field public f:Ljava/io/OutputStream;
.field public g:Ljava/io/FileOutputStream;
.field public h:J
.field public i:J
.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;JI)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I
    return-void
.end method

.method public final a()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    if-nez v0, :cond_5
    return-void

    :cond_5
    const/4 v1, 0x0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/io/File;)V
    return-void
    move-exception v0
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    .registers 7
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const-wide/16 v2, 0xffffffffffffffff
    op_0x31 v4
    if-nez v4, :cond_13
    const/4 v0, 0x2
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a(I)Z
    move-result v0
    if-nez v0, :cond_13
    const/4 v6, 0x0
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    return-void

    :cond_13
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    const-wide/16 v0, 0x0
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b()V
    return-void
    move-exception v6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V
    throw v0
.end method

.method public a([BII)V
    .registers 11
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    if-nez v0, :cond_5
    return-void

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-ge v0, v10, :cond_3e
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J
    op_0x31 v5
    if-nez v5, :cond_16
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a()V
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b()V

    :cond_16
    binop-0x91 v1, v10, v0
    op_0x81 v17
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J
    binop/2addr-0xbc v3, v5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v1
    op_0x84 v18
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    binop-0x90 v3, v9, v0
    invoke-virtual {v1, v8, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    binop/2addr-0xb0 v0, v2
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J
    op_0x81 v33
    binop/2addr-0xbb v3, v1
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J
    binop/2addr-0xbb v3, v1
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J
    goto :goto_6
    move-exception v8
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
    invoke-direct {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V
    throw v9

    :cond_3e
    return-void
.end method

.method public final b()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const-wide/16 v2, 0xffffffffffffffff
    op_0x31 v4
    if-nez v4, :cond_d
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J
    goto :goto_16

    :cond_d
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J
    binop/2addr-0xbc v0, v2
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->b:J
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v0

    :cond_16
    move-wide v6, v0
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->i:J
    binop/2addr-0xbb v4, v0
    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;JJ)Ljava/io/File;
    move-result-object v0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;
    new-instance v0, Ljava/io/FileOutputStream;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->e:Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I
    if-lez v1, :cond_4d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    if-nez v1, :cond_45
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->g:Ljava/io/FileOutputStream;
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->c:I
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>(Ljava/io/OutputStream;I)V
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    goto :goto_48

    :cond_45
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(Ljava/io/OutputStream;)V

    :cond_48
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;
    goto :goto_4f

    :cond_4d
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->f:Ljava/io/OutputStream;

    :cond_4f
    const-wide/16 v0, 0x0
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->h:J
    return-void
.end method

.method public close()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    if-nez v0, :cond_5
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;->a()V
    return-void
    move-exception v0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b$a;-><init>(Ljava/io/IOException;)V
    throw v1
.end method

