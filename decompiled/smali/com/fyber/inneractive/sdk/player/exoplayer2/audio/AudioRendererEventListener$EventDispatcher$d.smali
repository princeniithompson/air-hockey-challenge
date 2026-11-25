.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:J
.field public final c:J
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .registers 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;->a:I
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;->b:J
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;->c:J
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->access$000(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;)Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    move-result-object v1
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;->a:I
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;->b:J
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;->c:J
    invoke-interface/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;->onAudioTrackUnderrun(IJJ)V
    return-void
.end method

