.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Z
.field public final c:Z
.field public final d:Ljava/lang/String;
.field public final e:Landroid/media/MediaCodecInfo$CodecCapabilities;

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-nez v4, :cond_1d
    if-eqz v3, :cond_1d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    move-result v4
    if-eqz v4, :cond_1d
    const/4 v4, 0x1
    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z
    if-eqz v3, :cond_29
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    move-result v3
    if-eqz v3, :cond_29
    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x13
    if-lt v0, v1, :cond_10
    const-string v0, "adaptive-playback"
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_10
    const/4 v2, 0x1
    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    return v2
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8
    const-wide/high16 v0, 0xbff0000000000000
    op_0x2f v2
    if-eqz v2, :cond_12
    const-wide/16 v0, 0x0
    op_0x30 v2
    if-gtz v2, :cond_d
    goto :goto_12

    :cond_d
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z
    move-result v3
    goto :goto_16

    :cond_12
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z
    move-result v3

    :cond_16
    return v3
.end method

.method public static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x15
    if-lt v0, v1, :cond_10
    const-string v0, "tunneled-playback"
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_10
    const/4 v2, 0x1
    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    return v2
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "NoSupport ["
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "] ["
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->e:Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "]"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const-string v0, "MediaCodecInfo"
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method public a(IID)Z
    .registers 9
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;
    const/4 v1, 0x0
    if-nez v0, :cond_b
    const-string v5, "sizeAndRate.caps"
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;
    move-result-object v0
    if-nez v0, :cond_17
    const-string v5, "sizeAndRate.vCaps"
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    return v1

    :cond_17
    invoke-static {v0, v5, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    move-result v2
    if-nez v2, :cond_9e
    const-string v2, "x"
    if-ge v5, v6, :cond_7d
    invoke-static {v0, v6, v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    move-result v0
    if-nez v0, :cond_28
    goto :goto_7d

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "sizeAndRate.rotated, "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "AssumedSupport ["
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "] ["
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, ", "
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->e:Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "]"
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const-string v6, "MediaCodecInfo"
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_9e

    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "sizeAndRate.support, "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    return v1

    :cond_9e
    const/4 v5, 0x1
    return v5
.end method

