.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
.super Ljava/lang/Object;

# fields
.field public a:Landroid/media/AudioTrack;
.field public b:Z
.field public c:I
.field public d:J
.field public e:J
.field public f:J
.field public g:J
.field public h:J
.field public i:J

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;-><init>()V
    return-void
.end method

.method public a()J
    .registers 9
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J
    const-wide v2, 0x8000000000000001
    op_0x31 v4
    if-eqz v4, :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0
    const-wide/16 v2, 0x3e8
    binop-0x9d v0, v0, v2
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J
    binop/2addr-0xbc v0, v2
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I
    op_0x81 v34
    binop-0x9d v0, v0, v2
    const-wide/32 v2, 0xf4240
    binop/2addr-0xbe v0, v2
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->i:J
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->h:J
    binop/2addr-0xbb v4, v0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v0
    return-wide v0

    :cond_29
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I
    move-result v0
    const/4 v1, 0x1
    const-wide/16 v2, 0x0
    if-ne v0, v1, :cond_35
    return-wide v2

    :cond_35
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I
    move-result v1
    op_0x81 v20
    const-wide v6, 0xffffffff
    binop/2addr-0xc0 v4, v6
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b:Z
    if-eqz v1, :cond_54
    const/4 v1, 0x2
    if-ne v0, v1, :cond_51
    op_0x31 v0
    if-nez v0, :cond_51
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d:J
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->f:J

    :cond_51
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->f:J
    binop/2addr-0xbb v4, v0

    :cond_54
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d:J
    op_0x31 v2
    if-lez v2, :cond_61
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e:J
    const-wide/16 v2, 0x1
    binop/2addr-0xbb v0, v2
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e:J

    :cond_61
    iput-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d:J
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e:J
    const/16 v2, 0x20
    binop/2addr-0xc3 v0, v2
    binop/2addr-0xbb v4, v0
    return-wide v4
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .registers 5
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;
    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b:Z
    const-wide v0, 0x8000000000000001
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d:J
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e:J
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->f:J
    if-eqz v3, :cond_1b
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I
    move-result v3
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    :cond_1b
    return-void
.end method

.method public b()J
    .registers 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

.method public c()J
    .registers 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

.method public d()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

