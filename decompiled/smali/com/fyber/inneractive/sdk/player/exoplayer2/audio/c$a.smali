.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;
.super Ljava/lang/Thread;

# fields
.field public final a:Landroid/media/AudioTrack;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Landroid/media/AudioTrack;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->a:Landroid/media/AudioTrack;
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->a:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->a:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    return-void
    move-exception v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    throw v0
.end method

