.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a()I
    .registers 2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I
    move-result v0
    return v0
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .registers 2
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    move-result-object v1
    return-object v1
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3
    const-string v2, "video/avc"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    return v1
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

