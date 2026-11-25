.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public b:[Landroid/media/MediaCodecInfo;

# methods
.method public <init>(Z)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->a:I
    return-void
.end method

.method public a()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->b:[Landroid/media/MediaCodecInfo;
    if-nez v0, :cond_11
    new-instance v0, Landroid/media/MediaCodecList;
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->a:I
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->b:[Landroid/media/MediaCodecInfo;

    :cond_11
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->b:[Landroid/media/MediaCodecInfo;
    array-length v0, v0
    return v0
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->b:[Landroid/media/MediaCodecInfo;
    if-nez v0, :cond_11
    new-instance v0, Landroid/media/MediaCodecList;
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->a:I
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->b:[Landroid/media/MediaCodecInfo;

    :cond_11
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;->b:[Landroid/media/MediaCodecInfo;
    op_0x46 v3
    return-object v3
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3
    const-string v1, "secure-playback"
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z
    move-result v1
    return v1
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

