.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->access$000(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;)Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    move-result-object v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    return-void
.end method

