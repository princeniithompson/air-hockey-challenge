.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

# fields
.field public final V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
.field public final W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
.field public X:Z
.field public Y:I
.field public Z:I
.field public a0:J
.field public b0:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V
    .registers 13
    const/4 v11, 0x0
    new-array v6, v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    const/4 v4, 0x0
    const/4 v5, 0x0
    move-object v0, v7
    move-object v1, v8
    move-object v2, v9
    move v3, v10
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V
    .registers 8
    const/4 v0, 0x1
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;Z)V
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;
    const/4 v4, 0x0
    invoke-direct {v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;)V
    invoke-direct {v2, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    invoke-direct {v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z
    return v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .registers 12
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z
    move-result v1
    const/4 v2, 0x0
    if-nez v1, :cond_a
    return v2

    :cond_a
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v3, 0x10
    const/16 v4, 0x15
    if-lt v1, v4, :cond_15
    const/16 v5, 0x10
    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-interface {v10, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    move-result-object v10
    const/4 v0, 0x1
    if-nez v10, :cond_23
    return v0

    :cond_23
    if-lt v1, v4, :cond_142
    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    const/4 v6, 0xffffffff
    if-eq v4, v6, :cond_5f
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;
    if-nez v7, :cond_35
    const-string v4, "sampleRate.caps"
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :cond_33
    const/4 v4, 0x0
    goto :goto_5d

    :cond_35
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;
    move-result-object v7
    if-nez v7, :cond_41
    const-string v4, "sampleRate.aCaps"
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    goto :goto_33

    :cond_41
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z
    move-result v7
    if-nez v7, :cond_5c
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "sampleRate.support, "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    goto :goto_33

    :cond_5c
    const/4 v4, 0x1

    :cond_5d
    if-eqz v4, :cond_143

    :cond_5f
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    if-eq v11, v6, :cond_142
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;
    if-nez v4, :cond_6f
    const-string v11, "channelCount.caps"
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :cond_6c
    const/4 v10, 0x0
    goto/16 :goto_140

    :cond_6f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;
    move-result-object v4
    if-nez v4, :cond_7b
    const-string v11, "channelCount.aCaps"
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    goto :goto_6c

    :cond_7b
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I
    move-result v4
    if-gt v4, v0, :cond_127
    const/16 v8, 0x1a
    if-lt v1, v8, :cond_8d
    if-lez v4, :cond_8d
    goto/16 :goto_127

    :cond_8d
    const-string v1, "audio/mpeg"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/3gpp"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/amr-wb"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/mp4a-latm"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/vorbis"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/opus"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/raw"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/flac"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/g711-alaw"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/g711-mlaw"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_127
    const-string v1, "audio/gsm"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_e6
    goto :goto_127

    :cond_e6
    const-string v1, "audio/ac3"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_f0
    const/4 v3, 0x6
    goto :goto_fb

    :cond_f0
    const-string v1, "audio/eac3"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_f9
    goto :goto_fb

    :cond_f9
    const/16 v3, 0x1e

    :cond_fb
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "AssumedMaxChannelAdjustment: "
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, ", ["
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, " to "
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, "]"
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v4, "MediaCodecInfo"
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    move v4, v3

    :cond_127
    if-ge v4, v11, :cond_13f
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "channelCount.support, "
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    goto/16 :goto_6c

    :cond_13f
    const/4 v10, 0x1

    :cond_140
    if-eqz v10, :cond_143

    :cond_142
    const/4 v2, 0x1

    :cond_143
    if-eqz v2, :cond_147
    const/4 v10, 0x3
    goto :goto_148

    :cond_147
    const/4 v10, 0x2

    :cond_148
    binop/lit-0xde v11, v0, 0x405
    binop/2addr-0xb6 v10, v11
    return v10
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    move-result-object v2
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    move-result-object v2
    return-object v2
.end method

.method public a(ILjava/lang/Object;)V
    .registers 4
    const/4 v0, 0x2
    if-eq v2, v0, :cond_22
    const/4 v0, 0x3
    if-eq v2, v0, :cond_7
    goto :goto_35

    :cond_7
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I
    if-ne v0, v2, :cond_14
    goto :goto_35

    :cond_14
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z
    if-eqz v2, :cond_1b
    goto :goto_35

    :cond_1b
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V
    const/4 v2, 0x0
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    goto :goto_35

    :cond_22
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    check-cast v3, Ljava/lang/Float;
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F
    move-result v3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F
    op_0x2d v0
    if-eqz v0, :cond_35
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k()V

    :cond_35
    return-void
.end method

.method public a(JZ)V
    .registers 4
    invoke-super {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JZ)V
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 10
    const-string v1, "audio/raw"
    const-string v8, "channel-count"
    invoke-virtual {v9, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v2
    const-string v8, "sample-rate"
    invoke-virtual {v9, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v3
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z
    if-eqz v8, :cond_25
    const/4 v8, 0x6
    if-ne v2, v8, :cond_25
    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I
    if-ge v9, v8, :cond_25
    new-array v8, v9, [I
    const/4 v9, 0x0

    :cond_1c
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I
    if-ge v9, v0, :cond_26
    op_0x4b v9
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_1c

    :cond_25
    const/4 v8, 0x0

    :cond_26
    move-object v6, v8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Y:I
    const/4 v5, 0x0
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/lang/String;IIII[I)V
    return-void
    move-exception v8
    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
    move-result-object v8
    throw v8
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 4
    invoke-super {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    const-string v1, "audio/raw"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_15
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    goto :goto_16

    :cond_15
    const/4 v0, 0x2

    :cond_16
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Y:I
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V
    .registers 7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/4 v0, 0x0
    const/16 v1, 0x18
    if-ge v6, v1, :cond_37
    const-string v6, "OMX.SEC.aac.dec"
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_37
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;
    const-string v6, "samsung"
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_37
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    const-string v6, "zeroflte"
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_35
    const-string v6, "herolte"
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_35
    const-string v6, "heroqlte"
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_37

    :cond_35
    const/4 v3, 0x1
    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :cond_38
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a()Landroid/media/MediaFormat;
    move-result-object v3
    const/4 v5, 0x0
    invoke-virtual {v4, v3, v5, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 12
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    move-object v1, v7
    move-wide v2, v8
    move-wide v4, v10
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V
    return-void
.end method

.method public a(Z)V
    .registers 7
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I
    const/4 v0, 0x0
    if-eqz v6, :cond_33
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v3, 0x15
    const/4 v4, 0x1
    if-lt v2, v3, :cond_20
    const/4 v0, 0x1

    :cond_20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z
    if-eqz v0, :cond_2b
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    if-eq v0, v6, :cond_40

    :cond_2b
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z
    iput v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V
    goto :goto_40

    :cond_33
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z
    if-eqz v1, :cond_40
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    :cond_40
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 12
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-eqz v11, :cond_18
    invoke-virtual {v5, v7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I
    binop/2addr-0xb0 v3, v2
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    if-ne v3, v2, :cond_17
    const/4 v3, 0x2
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    :cond_17
    return v2

    :cond_18
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v3, v6, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/nio/ByteBuffer;J)Z
    move-result v3
    if-eqz v3, :cond_2b
    invoke-virtual {v5, v7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    binop/2addr-0xb0 v3, v2
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    return v2

    :cond_2b
    return v1
    move-exception v1
    goto :goto_2f
    move-exception v1

    :cond_2f
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
    move-result-object v1
    throw v1
.end method

.method public b()Z
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->Q:Z
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_1f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v3
    if-eqz v3, :cond_1b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z
    if-eqz v3, :cond_19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z
    move-result v0
    if-nez v0, :cond_19
    goto :goto_1b

    :cond_19
    const/4 v0, 0x0
    goto :goto_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1f
    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    return v1
.end method

.method public i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-object v0
.end method

.method public isReady()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z
    move-result v0
    if-nez v0, :cond_11
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->isReady()Z
    move-result v0
    if-eqz v0, :cond_f
    goto :goto_11

    :cond_f
    const/4 v0, 0x0
    goto :goto_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;
    .registers 1
    return-object v0
.end method

.method public o()J
    .registers 22
    move-object/from16 v0, v21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b()Z
    move-result v2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v3
    const/4 v4, 0x1
    if-eqz v3, :cond_15
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I
    if-eqz v3, :cond_15
    const/4 v3, 0x1
    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :cond_16
    if-nez v3, :cond_1e
    const-wide/high16 v1, 0x8000000000000000
    const-wide/high16 v6, 0x8000000000000000
    goto/16 :goto_261

    :cond_1e
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I
    move-result v3
    const/4 v8, 0x3
    const-wide/32 v9, 0xf4240
    const-wide/16 v11, 0x3e8
    if-ne v3, v8, :cond_1ab
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J
    move-result-wide v13
    binop-0x9d v13, v13, v9
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I
    op_0x81 v54
    binop/2addr-0xbe v13, v6
    const-wide/16 v6, 0x0
    op_0x31 v3
    if-nez v3, :cond_40
    goto/16 :goto_1ab

    :cond_40
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v15
    binop-0x9e v9, v15, v11
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J
    binop-0x9c v11, v9, v11
    const-wide/16 v17, 0x7530
    op_0x31 v3
    if-ltz v3, :cond_80
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I
    binop-0x9c v11, v13, v9
    op_0x4c v11
    binop/2addr-0xb0 v8, v4
    const/16 v3, 0xa
    binop/2addr-0xb4 v8, v3
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I
    if-ge v8, v3, :cond_65
    binop/2addr-0xb0 v8, v4
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    :cond_65
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J
    const/4 v3, 0x0

    :cond_6a
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I
    if-ge v3, v4, :cond_80
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J
    op_0x45 v17
    op_0x81 v70
    binop-0x9e v17, v17, v6
    binop-0x9b v11, v11, v17
    iput-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J
    binop/lit-0xd8 v3, v0, 0x103
    const-wide/16 v6, 0x0
    goto :goto_6a

    :cond_80
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z
    move-result v3
    if-eqz v3, :cond_88
    goto/16 :goto_1ab

    :cond_88
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J
    binop-0x9c v3, v9, v3
    const-wide/32 v6, 0x7a120
    op_0x31 v8
    if-ltz v8, :cond_1ab
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d()Z
    move-result v3
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z
    const-string v4, "AudioTrack"
    if-eqz v3, :cond_15d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J
    move-result-wide v11
    const-wide/16 v15, 0x3e8
    binop/2addr-0xbe v11, v15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J
    move-result-wide v6
    move-wide/from16 v19, v6
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J
    op_0x31 v7
    if-gez v7, :cond_bb
    const/4 v3, 0x0
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z
    goto/16 :goto_15d

    :cond_bb
    binop-0x9c v5, v11, v9
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J
    move-result-wide v5
    const-string v7, ", "
    const-wide/32 v17, 0x4c4b40
    op_0x31 v8
    if-lez v8, :cond_10b
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "Spurious audio timestamp (system clock mismatch): "
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-object v6, v4
    move-wide/from16 v3, v19
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()J
    move-result-wide v3
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J
    move-result-wide v3
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v3, 0x0
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z
    goto :goto_15e

    :cond_10b
    move-object v6, v4
    move-wide/from16 v3, v19
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J
    move-result-wide v19
    binop-0x9c v19, v19, v13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J
    move-result-wide v19
    const-wide/32 v17, 0x4c4b40
    op_0x31 v8
    if-lez v8, :cond_15e
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "Spurious audio timestamp (frame position mismatch): "
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()J
    move-result-wide v3
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J
    move-result-wide v3
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v3, 0x0
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z
    goto :goto_15e

    :cond_15d
    move-object v6, v4

    :cond_15e
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;
    if-eqz v4, :cond_1a9
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z
    if-nez v5, :cond_1a9
    const/4 v5, 0x0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    move-result v4
    op_0x81 v71
    const-wide/16 v11, 0x3e8
    binop-0x9d v7, v7, v11
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J
    binop/2addr-0xbc v7, v11
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    const-wide/16 v11, 0x0
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v7
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    const-wide/32 v11, 0x4c4b40
    op_0x31 v4
    if-lez v4, :cond_1a9
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "Ignoring impossibly large audio latency: "
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const-wide/16 v6, 0x0
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    goto :goto_1a9
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    :cond_1a9
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    :cond_1ab
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v4
    const-wide/16 v6, 0x3e8
    binop/2addr-0xbe v4, v6
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z
    if-eqz v8, :cond_1ce
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J
    move-result-wide v8
    binop/2addr-0xbe v8, v6
    binop/2addr-0xbc v4, v8
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)J
    move-result-wide v4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J
    move-result-wide v6
    binop/2addr-0xbb v6, v4
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J
    move-result-wide v4
    goto :goto_1eb

    :cond_1ce
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I
    if-nez v6, :cond_1e3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J
    move-result-wide v5
    const-wide/32 v7, 0xf4240
    binop-0x9d v5, v5, v7
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I
    op_0x81 v71
    binop/2addr-0xbe v5, v7
    move-wide v4, v5
    goto :goto_1e6

    :cond_1e3
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J
    binop/2addr-0xbb v4, v6

    :cond_1e6
    if-nez v2, :cond_1eb
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    binop/2addr-0xbc v4, v6

    :cond_1eb
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    :cond_1ed
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    move-result v2
    if-nez v2, :cond_21b
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J
    op_0x31 v2
    if-ltz v2, :cond_21b
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->b:J
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J
    binop/2addr-0xbc v8, v10
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J
    goto :goto_1ed

    :cond_21b
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F
    const/high16 v8, 0x3f800000
    op_0x2d v2
    if-nez v2, :cond_22c
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J
    binop/2addr-0xbb v4, v8
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J
    binop/2addr-0xbc v4, v1
    goto :goto_25e

    :cond_22c
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    move-result v2
    if-eqz v2, :cond_24e
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;
    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J
    const-wide/16 v8, 0x400
    op_0x31 v10
    if-ltz v10, :cond_24e
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J
    binop-0x9c v8, v4, v8
    iget-wide v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J
    move-wide v4, v10
    move-wide v10, v1
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v1
    binop/2addr-0xbb v4, v1
    goto :goto_25e

    :cond_24e
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F
    op_0x89 v42
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J
    binop/2addr-0xbc v4, v1
    op_0x86 v65
    binop-0xad v10, v10, v1
    op_0x8b v161
    binop-0x9b v4, v8, v1

    :cond_25e
    binop/2addr-0xbb v6, v4
    const-wide/high16 v1, 0x8000000000000000

    :cond_261
    op_0x31 v4
    if-eqz v4, :cond_275
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z
    if-eqz v1, :cond_26a
    goto :goto_270

    :cond_26a
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v6

    :cond_270
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:Z

    :cond_275
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:J
    return-wide v1
.end method

.method public p()V
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
    array-length v2, v1
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_a
    if-ge v4, v2, :cond_14
    op_0x46 v5
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->g()V
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_a

    :cond_14
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z
    invoke-super {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    return-void
    move-exception v0
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    throw v0
    move-exception v0
    invoke-super {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    throw v0
    move-exception v0
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    throw v0
.end method

.method public q()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g()V
    return-void
.end method

.method public r()V
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v1
    if-eqz v1, :cond_21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j()V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J
    const-wide v3, 0x8000000000000001
    op_0x31 v5
    if-eqz v5, :cond_1c
    goto :goto_21

    :cond_1c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_21
    return-void
.end method

.method public w()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z
    if-nez v1, :cond_36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z
    move-result v1
    if-nez v1, :cond_d
    goto :goto_36

    :cond_d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Z
    move-result v1
    if-eqz v1, :cond_36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J
    move-result-wide v2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J
    move-result-wide v4
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->h:J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v4
    const-wide/16 v6, 0x3e8
    binop-0x9d v4, v4, v6
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->i:J
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    :cond_36
    return-void
    move-exception v0
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
    move-result-object v0
    throw v0
.end method

