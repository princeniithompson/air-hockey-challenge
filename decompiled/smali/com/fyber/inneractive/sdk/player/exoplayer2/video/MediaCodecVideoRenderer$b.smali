.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-instance v1, Landroid/os/Handler;
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    return-void
.end method

.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;
    if-eq v0, v2, :cond_7
    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V
    return-void
.end method

