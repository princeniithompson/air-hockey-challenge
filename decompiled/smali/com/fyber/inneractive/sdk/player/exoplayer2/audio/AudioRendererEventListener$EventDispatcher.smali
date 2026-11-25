.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;

# fields
.field private final handler:Landroid/os/Handler;
.field private final listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;

# methods
.method public <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V
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
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    return-void
.end method

.method public static access$000(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;)Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    return-object v0
.end method

.method public audioSessionId(I)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$f;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;I)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public audioTrackUnderrun(IJJ)V
    .registers 15
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    if-eqz v0, :cond_13
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;
    move-object v1, v8
    move-object v2, v9
    move v3, v10
    move-wide v4, v11
    move-wide v6, v13
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .registers 15
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    if-eqz v0, :cond_13
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$b;
    move-object v1, v8
    move-object v2, v9
    move-object v3, v10
    move-wide v4, v11
    move-wide v6, v13
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$e;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$a;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
    if-eqz v0, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$c;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

