.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    return-void
.end method

.method public a([BII)I
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I
    move-result v4
    if-lez v4, :cond_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    invoke-interface {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a([BII)V

    :cond_d
    return v4
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .registers 16
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    move-result-wide v12
    iget-wide v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const-wide/16 v2, 0xffffffffffffffff
    op_0x31 v4
    if-nez v4, :cond_25
    op_0x31 v0
    if-eqz v0, :cond_25
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    iget-wide v4, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J
    iget-wide v6, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;
    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    const/4 v3, 0x0
    move-object v1, v0
    move-wide v8, v12
    invoke-direct/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    move-object v15, v0

    :cond_25
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    invoke-interface {v0, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    return-wide v12
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;
    move-result-object v0
    return-object v0
.end method

.method public close()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->close()V
    return-void
    move-exception v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->close()V
    throw v0
.end method

