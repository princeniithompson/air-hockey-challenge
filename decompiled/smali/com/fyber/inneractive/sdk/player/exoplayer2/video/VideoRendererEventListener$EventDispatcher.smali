.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;

# fields
.field private final handler:Landroid/os/Handler;
.field private final listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

# methods
.method public <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    if-eqz v2, :cond_c
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/os/Handler;
    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    return-void
.end method

.method public static access$000(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    return-object v0
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .registers 15
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    if-eqz v0, :cond_13
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$b;
    move-object v1, v8
    move-object v2, v9
    move-object v3, v10
    move-wide v4, v11
    move-wide v6, v13
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$g;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public droppedFrames(IJ)V
    .registers 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$d;
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$a;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public renderedFirstFrame(Landroid/view/Surface;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$f;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public videoSizeChanged(IIIF)V
    .registers 13
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
    if-eqz v0, :cond_14
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$e;
    move-object v1, v7
    move-object v2, v8
    move v3, v9
    move v4, v10
    move v5, v11
    move v6, v12
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

