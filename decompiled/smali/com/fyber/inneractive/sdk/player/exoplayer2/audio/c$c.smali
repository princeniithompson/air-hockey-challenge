.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

# fields
.field public final j:Landroid/media/AudioTimestamp;
.field public k:J
.field public l:J
.field public m:J

# methods
.method public <init>()V
    .registers 2
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;)V
    new-instance v0, Landroid/media/AudioTimestamp;
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->j:Landroid/media/AudioTimestamp;
    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .registers 3
    invoke-super {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V
    const-wide/16 v1, 0x0
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->k:J
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->l:J
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->m:J
    return-void
.end method

.method public b()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->m:J
    return-wide v0
.end method

.method public c()J
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->j:Landroid/media/AudioTimestamp;
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J
    return-wide v0
.end method

.method public d()Z
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->j:Landroid/media/AudioTimestamp;
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z
    move-result v0
    if-eqz v0, :cond_25
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->j:Landroid/media/AudioTimestamp;
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->l:J
    op_0x31 v5
    if-lez v5, :cond_1b
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->k:J
    const-wide/16 v5, 0x1
    binop/2addr-0xbb v3, v5
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->k:J

    :cond_1b
    iput-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->l:J
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->k:J
    const/16 v5, 0x20
    binop/2addr-0xc3 v3, v5
    binop/2addr-0xbb v1, v3
    iput-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;->m:J

    :cond_25
    return v0
.end method

