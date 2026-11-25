.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;
.field public d:Ljava/lang/Object;
.field public e:Z
.field public f:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    const/4 v3, 0x1
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;
    return-void
.end method

.method public final a()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Z
    return v0
.end method

.method public final b()V
    .registers 2
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Z
    return-void
.end method

.method public final load()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:Z
    if-nez v1, :cond_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:Z

    :cond_17
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;
    move-result-object v2
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    move-result-object v1
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:Ljava/lang/Object;
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:J
    iput-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    return-void
    move-exception v1
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:J
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V
    throw v1
.end method

