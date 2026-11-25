.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;
.super Ljava/lang/Exception;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/Throwable;ZI)V
    .registers 6
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Decoder init failed: ["
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v0, "], "
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v1, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;->a(I)Ljava/lang/String;
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .registers 6
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Decoder init failed: "
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, ", "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v1, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v4, 0x15
    if-lt v2, v4, :cond_27
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_27
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4
    if-gez v3, :cond_5
    const-string v0, "neg_"
    goto :goto_7

    :cond_5
    const-string v0, ""

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "com.google.android.exoplayer.MediaCodecTrackRenderer_"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I
    move-result v3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    return-object v3
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;
    if-eqz v0, :cond_b
    check-cast v1, Landroid/media/MediaCodec$CodecException;
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;
    move-result-object v1
    return-object v1

    :cond_b
    const/4 v1, 0x0
    return-object v1
.end method

