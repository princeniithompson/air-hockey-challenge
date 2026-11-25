.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

# fields
.field public static final w0:[I
.field public final V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
.field public final W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
.field public final X:J
.field public final Y:I
.field public final Z:Z
.field public a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
.field public c0:Landroid/view/Surface;
.field public d0:I
.field public e0:Z
.field public f0:J
.field public g0:J
.field public h0:I
.field public i0:I
.field public j0:I
.field public k0:F
.field public l0:I
.field public m0:I
.field public n0:I
.field public o0:F
.field public p0:I
.field public q0:I
.field public r0:I
.field public s0:F
.field public t0:Z
.field public u0:I
.field public v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

# methods
.method public static <clinit>()V
    .registers 1
    const/16 v0, 0x9
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->w0:[I
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;I)V
    .registers 11
    const/4 v6, 0x2
    const/4 v0, 0x0
    invoke-direct {v1, v6, v3, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;Z)V
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J
    iput v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:I
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>(Landroid/content/Context;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    invoke-direct {v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()Z
    move-result v2
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:Z
    const-wide v2, 0x8000000000000001
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J
    const/4 v2, 0xffffffff
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I
    const/high16 v2, 0xbf800000
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F
    const/4 v2, 0x1
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V
    return-void
.end method

.method public static A()Z
    .registers 2
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x16
    if-gt v0, v1, :cond_1c
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;
    const-string v1, "foster"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_1c
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;
    const-string v1, "NVIDIA"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_1c
    const/4 v0, 0x1
    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .registers 8
    const/4 v0, 0xffffffff
    if-eq v6, v0, :cond_86
    if-ne v7, v0, :cond_7
    goto/16 :goto_86

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    move-result v1
    const/4 v2, 0x4
    const/4 v3, 0x3
    const/4 v4, 0x2
    op_0x2c v1

    :cond_17
    const/4 v5, 0xffffffff
    goto :goto_5a
    const-string v1, "video/x-vnd.on2.vp9"
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_22
    goto :goto_17

    :cond_22
    const/4 v5, 0x5
    goto :goto_5a
    const-string v1, "video/x-vnd.on2.vp8"
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_2d
    goto :goto_17

    :cond_2d
    const/4 v5, 0x4
    goto :goto_5a
    const-string v1, "video/avc"
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_38
    goto :goto_17

    :cond_38
    const/4 v5, 0x3
    goto :goto_5a
    const-string v1, "video/mp4v-es"
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_43
    goto :goto_17

    :cond_43
    const/4 v5, 0x2
    goto :goto_5a
    const-string v1, "video/hevc"
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_4e
    goto :goto_17

    :cond_4e
    const/4 v5, 0x1
    goto :goto_5a
    const-string v1, "video/3gpp"
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_59
    goto :goto_17

    :cond_59
    const/4 v5, 0x0

    :cond_5a
    op_0x2b v5
    return v0
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Ljava/lang/String;
    const-string v1, "BRAVIA 4K 2015"
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_69
    return v0

    :cond_69
    const/16 v5, 0x10
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v6
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v7
    binop-0x92 v6, v6, v7
    binop/lit-0xda v6, v0, 0x1006
    binop/lit-0xda v6, v0, 0x1006
    goto :goto_7f
    binop-0x92 v6, v6, v7
    goto :goto_80
    binop-0x92 v6, v6, v7

    :cond_7f
    const/4 v2, 0x2

    :cond_80
    binop/lit-0xda v6, v0, 0x306
    binop/lit-0xda v2, v0, 0x202
    binop/2addr-0xb3 v6, v2
    return v6

    :cond_86
    return v0
    nop
.end method

.method public static a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
    .registers 7
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_27
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    const/4 v2, 0xffffffff
    if-ne v0, v2, :cond_11
    const/4 v0, 0x0

    :cond_11
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    if-ne v3, v2, :cond_16
    const/4 v3, 0x0

    :cond_16
    if-ne v0, v3, :cond_27
    if-nez v4, :cond_26
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    if-ne v4, v0, :cond_27
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    if-ne v4, v5, :cond_27

    :cond_26
    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public final B()V
    .registers 7
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I
    if-lez v0, :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J
    binop-0x9c v2, v0, v2
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I
    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V
    const/4 v2, 0x0
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    :cond_18
    return-void
.end method

.method public C()V
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z
    if-nez v0, :cond_e
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_e
    return-void
.end method

.method public final D()V
    .registers 6
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I
    const/4 v1, 0xffffffff
    if-ne v0, v1, :cond_9
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I
    if-eq v2, v1, :cond_3c

    :cond_9
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I
    if-ne v1, v0, :cond_21
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I
    if-ne v1, v2, :cond_21
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I
    if-ne v1, v2, :cond_21
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F
    op_0x2d v1
    if-eqz v1, :cond_3c

    :cond_21
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    :cond_3c
    return-void
.end method

.method public final E()V
    .registers 6
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I
    const/4 v1, 0xffffffff
    if-ne v0, v1, :cond_9
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I
    if-eq v2, v1, :cond_14

    :cond_9
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_14
    return-void
.end method

.method public final F()V
    .registers 6
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-lez v4, :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J
    binop/2addr-0xbb v0, v2
    goto :goto_15

    :cond_10
    const-wide v0, 0x8000000000000001

    :cond_15
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .registers 20
    move-object/from16 v0, v19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z
    move-result v2
    const/4 v3, 0x0
    if-nez v2, :cond_c
    return v3

    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    if-eqz v2, :cond_23
    const/4 v4, 0x0
    const/4 v5, 0x0

    :cond_12
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->c:I
    if-ge v4, v6, :cond_20
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    op_0x46 v6
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->e:Z
    binop/2addr-0xb6 v5, v6
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_12

    :cond_20
    move-object/from16 v2, v18
    goto :goto_26

    :cond_23
    move-object/from16 v2, v18
    const/4 v5, 0x0

    :cond_26
    invoke-interface {v2, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    move-result-object v1
    const/4 v2, 0x1
    if-nez v1, :cond_2e
    return v2

    :cond_2e
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    const/16 v5, 0x10
    const/4 v6, 0x4
    const/4 v7, 0x3
    const/4 v8, 0x2
    if-eqz v4, :cond_26d
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;
    if-nez v9, :cond_3d
    goto/16 :goto_26d

    :cond_3d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    if-nez v9, :cond_45
    goto/16 :goto_26d

    :cond_45
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    const-string v11, ", "
    if-nez v10, :cond_6b
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v12, "codec.mime "
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    goto/16 :goto_26e

    :cond_6b
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    const-string v10, "\\."
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v10
    op_0x46 v12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I
    const/4 v13, 0xffffffff
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I
    move-result v14
    op_0x2c v14
    goto :goto_af
    const-string v14, "hvc1"
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v12
    if-nez v12, :cond_8d
    goto :goto_af

    :cond_8d
    const/4 v13, 0x3
    goto :goto_af
    const-string v14, "hev1"
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v12
    if-nez v12, :cond_98
    goto :goto_af

    :cond_98
    const/4 v13, 0x2
    goto :goto_af
    const-string v14, "avc2"
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v12
    if-nez v12, :cond_a3
    goto :goto_af

    :cond_a3
    const/4 v13, 0x1
    goto :goto_af
    const-string v14, "avc1"
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v12
    if-nez v12, :cond_ae
    goto :goto_af

    :cond_ae
    const/4 v13, 0x0

    :cond_af
    const-string v14, "MediaCodecUtil"
    op_0x2b v13
    goto/16 :goto_166
    array-length v13, v10
    const-string v15, "Ignoring malformed HEVC codec string: "
    if-ge v13, v6, :cond_cf
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :goto_166

    :cond_cf
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->b:Ljava/util/regex/Pattern;
    op_0x46 v12
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v12
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z
    move-result v13
    if-nez v13, :cond_f1
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :goto_166

    :cond_f1
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v13
    const-string v15, "1"
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v15
    if-eqz v15, :cond_ff
    const/4 v13, 0x1
    goto :goto_108

    :cond_ff
    const-string v15, "2"
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v15
    if-eqz v15, :cond_13a
    const/4 v13, 0x2

    :cond_108
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:Ljava/util/Map;
    op_0x46 v10
    check-cast v15, Ljava/util/HashMap;
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Ljava/lang/Integer;
    if-nez v10, :cond_12f
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v13, "Unknown HEVC level string: "
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v12
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_166

    :cond_12f
    new-instance v12, Landroid/util/Pair;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v13
    invoke-direct {v12, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    goto/16 :goto_220

    :cond_13a
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v12, "Unknown HEVC profile string: "
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_166
    array-length v12, v10
    const-string v13, "Ignoring malformed AVC codec string: "
    if-ge v12, v8, :cond_169
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_166
    const/4 v12, 0x0
    goto/16 :goto_220

    :cond_169
    op_0x46 v12
    invoke-virtual {v12}, Ljava/lang/String;->length()I
    move-result v12
    const/4 v15, 0x6
    if-ne v12, v15, :cond_18f
    op_0x46 v12
    invoke-virtual {v12, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v12
    invoke-static {v12, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    move-result v12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12
    op_0x46 v10
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v10
    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    move-result v10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v10
    goto :goto_1a6

    :cond_18f
    array-length v12, v10
    if-lt v12, v7, :cond_1f8
    op_0x46 v12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12
    op_0x46 v10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v10

    :cond_1a6
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->d:Landroid/util/SparseIntArray;
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I
    move-result v15
    invoke-virtual {v13, v15}, Landroid/util/SparseIntArray;->get(I)I
    move-result v13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v13
    if-nez v13, :cond_1cb
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v13, "Unknown AVC profile: "
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_166

    :cond_1cb
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->e:Landroid/util/SparseIntArray;
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    move-result v15
    invoke-virtual {v12, v15}, Landroid/util/SparseIntArray;->get(I)I
    move-result v12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12
    if-nez v12, :cond_1f1
    new-instance v12, Ljava/lang/StringBuilder;
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    const-string v13, "Unknown AVC level: "
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :goto_166

    :cond_1f1
    new-instance v10, Landroid/util/Pair;
    invoke-direct {v10, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    move-object v12, v10
    goto :goto_220

    :cond_1f8
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :goto_166
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :goto_166

    :cond_220
    if-nez v12, :cond_223
    goto :goto_26d

    :cond_223
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;
    if-eqz v10, :cond_22b
    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    if-nez v10, :cond_22d

    :cond_22b
    new-array v10, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_22d
    array-length v13, v10
    const/4 v14, 0x0

    :cond_22f
    if-ge v14, v13, :cond_251
    op_0x46 v15
    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    if-ne v2, v3, :cond_24c
    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    if-lt v2, v3, :cond_24c
    goto :goto_26d

    :cond_24c
    binop/lit-0xd8 v14, v0, 0x10e
    const/4 v2, 0x1
    const/4 v3, 0x0
    goto :goto_22f

    :cond_251
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "codec.profileLevel, "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    const/4 v3, 0x0
    goto :goto_26e

    :cond_26d
    const/4 v3, 0x1

    :cond_26e
    if-eqz v3, :cond_2c5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    if-lez v2, :cond_2c5
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    if-lez v4, :cond_2c5
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v9, 0x15
    if-lt v3, v9, :cond_286
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    op_0x89 v9
    invoke-virtual {v1, v2, v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z
    move-result v3
    goto :goto_2c5

    :cond_286
    binop-0x92 v2, v2, v4
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a()I
    move-result v3
    if-gt v2, v3, :cond_290
    const/4 v2, 0x1
    goto :goto_291

    :cond_290
    const/4 v2, 0x0

    :cond_291
    if-nez v2, :cond_2c4
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "FalseCheck [legacyFrameSize, "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, "x"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v0, "] ["
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->e:Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "]"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v3, "MediaCodecVideoRenderer"
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c4
    move v3, v2

    :cond_2c5
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z
    if-eqz v0, :cond_2cb
    const/16 v6, 0x8

    :cond_2cb
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z
    if-eqz v0, :cond_2d2
    const/16 v16, 0x10
    goto :goto_2d4

    :cond_2d2
    const/16 v16, 0x0

    :cond_2d4
    if-eqz v3, :cond_2d7
    goto :goto_2d8

    :cond_2d7
    const/4 v7, 0x2

    :cond_2d8
    binop-0x96 v0, v6, v16
    binop/2addr-0xb6 v0, v7
    return v0
.end method

.method public a(ILjava/lang/Object;)V
    .registers 7
    const/4 v0, 0x1
    if-ne v5, v0, :cond_4e
    check-cast v6, Landroid/view/Surface;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;
    if-eq v5, v6, :cond_3d
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    const/4 v1, 0x2
    if-eq v5, v0, :cond_12
    if-ne v5, v1, :cond_28

    :cond_12
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v3, 0x17
    if-lt v2, v3, :cond_22
    if-eqz v0, :cond_22
    if-eqz v6, :cond_22
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    goto :goto_28

    :cond_22
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->v()V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->t()V

    :cond_28
    if-eqz v6, :cond_36
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->E()V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V
    if-ne v5, v1, :cond_60
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->F()V
    goto :goto_60

    :cond_36
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V
    goto :goto_60

    :cond_3d
    if-eqz v6, :cond_60
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->E()V
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z
    if-eqz v5, :cond_60
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V
    goto :goto_60

    :cond_4e
    const/4 v0, 0x4
    if-ne v5, v0, :cond_60
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v5
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;
    if-eqz v6, :cond_60
    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_60
    return-void
.end method

.method public a(JZ)V
    .registers 4
    invoke-super {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(JZ)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I
    if-eqz v3, :cond_f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->F()V
    goto :goto_16

    :cond_f
    const-wide v1, 0x8000000000000001
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    :cond_16
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .registers 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V
    const-string v0, "releaseOutputBuffer"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V
    const/4 v0, 0x1
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    binop/2addr-0xb0 v3, v0
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    const/4 v2, 0x0
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJ)V
    .registers 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V
    const-string v0, "releaseOutputBuffer"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    binop/lit-0xd8 v3, v0, 0x103
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    const/4 v2, 0x0
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 9
    const-string v0, "crop-right"
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
    move-result v1
    const-string v2, "crop-top"
    const-string v3, "crop-bottom"
    const-string v4, "crop-left"
    const/4 v5, 0x1
    if-eqz v1, :cond_23
    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_23
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_23
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_23
    const/4 v1, 0x1
    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    if-eqz v1, :cond_31
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v0
    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v4
    binop/2addr-0xb1 v0, v4
    binop/2addr-0xb0 v0, v5
    goto :goto_37

    :cond_31
    const-string v0, "width"
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v0

    :cond_37
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I
    if-eqz v1, :cond_46
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v0
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v8
    binop/2addr-0xb1 v0, v8
    binop/2addr-0xb0 v0, v5
    goto :goto_4c

    :cond_46
    const-string v0, "height"
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    move-result v0

    :cond_4c
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F
    iput v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v2, 0x15
    if-lt v1, v2, :cond_6e
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I
    const/16 v2, 0x5a
    if-eq v1, v2, :cond_62
    const/16 v2, 0x10e
    if-ne v1, v2, :cond_72

    :cond_62
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I
    const/high16 v0, 0x3f800000
    binop/2addr-0xc9 v0, v8
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F
    goto :goto_72

    :cond_6e
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I
    iput v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    :cond_72
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;)V
    .registers 3
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v0, 0x17
    if-ge v2, v0, :cond_d
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z
    if-eqz v2, :cond_d
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    :cond_d
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 4
    invoke-super {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    const/high16 v1, 0xbf800000
    op_0x2d v1
    if-nez v1, :cond_12
    const/high16 v0, 0x3f800000

    :cond_12
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    const/4 v0, 0xffffffff
    if-ne v3, v0, :cond_1a
    const/4 v3, 0x0

    :cond_1a
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Landroid/media/MediaCrypto;)V
    .registers 27
    move-object/from16 v0, v22
    move-object/from16 v1, v23
    move-object/from16 v2, v24
    move-object/from16 v3, v25
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    const/4 v8, 0xffffffff
    if-eq v7, v8, :cond_14
    goto :goto_1a

    :cond_14
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I
    move-result v7

    :cond_1a
    array-length v9, v4
    const/4 v11, 0x1
    if-ne v9, v11, :cond_25
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V
    goto/16 :goto_172

    :cond_25
    array-length v9, v4
    const/4 v13, 0x0
    const/4 v14, 0x0

    :cond_28
    if-ge v13, v9, :cond_62
    op_0x46 v15
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z
    invoke-static {v10, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
    move-result v10
    if-eqz v10, :cond_5e
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    if-eq v10, v8, :cond_3f
    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    if-ne v11, v8, :cond_3d
    goto :goto_3f

    :cond_3d
    const/4 v11, 0x0
    goto :goto_40

    :cond_3f
    const/4 v11, 0x1

    :cond_40
    binop/2addr-0xb6 v14, v11
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I
    move-result v5
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I
    move-result v6
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    if-eq v10, v8, :cond_50
    goto :goto_5a

    :cond_50
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    invoke-static {v10, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I
    move-result v10

    :cond_5a
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I
    move-result v7

    :cond_5e
    binop/lit-0xd8 v13, v0, 0x10d
    const/4 v11, 0x1
    goto :goto_28

    :cond_62
    if-eqz v14, :cond_16d
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "Resolutions unknown. Codec max resolution: "
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v9, "x"
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v10, "MediaCodecVideoRenderer"
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    if-le v4, v11, :cond_8a
    const/4 v13, 0x1
    goto :goto_8b

    :cond_8a
    const/4 v13, 0x0

    :cond_8b
    if-eqz v13, :cond_8f
    move v14, v4
    goto :goto_90

    :cond_8f
    move v14, v11

    :cond_90
    if-eqz v13, :cond_93
    move v4, v11

    :cond_93
    op_0x82 v75
    op_0x82 v239
    binop/2addr-0xc9 v11, v15
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->w0:[I
    array-length v12, v15
    const/4 v8, 0x0

    :cond_9a
    if-ge v8, v12, :cond_13a
    move/from16 v16, v12
    op_0x44 v12
    move-object/from16 v17, v15
    op_0x82 v207
    binop-0xa8 v15, v15, v11
    op_0x87 v255
    if-le v12, v14, :cond_13a
    if-gt v15, v4, :cond_ac
    goto/16 :goto_13a

    :cond_ac
    move/from16 v18, v4
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    move/from16 v19, v11
    const/16 v11, 0x15
    if-lt v4, v11, :cond_105
    if-eqz v13, :cond_ba
    move v4, v15
    goto :goto_bb

    :cond_ba
    move v4, v12

    :cond_bb
    if-eqz v13, :cond_be
    goto :goto_bf

    :cond_be
    move v12, v15

    :cond_bf
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;
    if-nez v11, :cond_cc
    const-string v4, "align.caps"
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    :cond_c8
    move/from16 v20, v14
    const/4 v14, 0x0
    goto :goto_f3

    :cond_cc
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;
    move-result-object v11
    if-nez v11, :cond_d8
    const-string v4, "align.vCaps"
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V
    goto :goto_c8

    :cond_d8
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I
    move-result v15
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I
    move-result v11
    move/from16 v20, v14
    new-instance v14, Landroid/graphics/Point;
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v4
    binop-0x92 v4, v4, v15
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v12
    binop-0x92 v12, v12, v11
    invoke-direct {v14, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    :cond_f3
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    iget v11, v14, Landroid/graphics/Point;->x:I
    iget v12, v14, Landroid/graphics/Point;->y:I
    move-object/from16 v21, v14
    op_0x89 v78
    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z
    move-result v4
    if-eqz v4, :cond_12c
    move-object/from16 v14, v21
    goto :goto_13b

    :cond_105
    move/from16 v20, v14
    const/16 v4, 0x10
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v11
    binop/lit-0xda v11, v0, 0x100b
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v12
    binop/lit-0xda v12, v0, 0x100c
    binop-0x92 v4, v11, v12
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a()I
    move-result v14
    if-gt v4, v14, :cond_12c
    new-instance v14, Landroid/graphics/Point;
    if-eqz v13, :cond_123
    move v1, v12
    goto :goto_124

    :cond_123
    move v1, v11

    :cond_124
    if-eqz v13, :cond_127
    goto :goto_128

    :cond_127
    move v11, v12

    :cond_128
    invoke-direct {v14, v1, v11}, Landroid/graphics/Point;-><init>(II)V
    goto :goto_13b

    :cond_12c
    binop/lit-0xd8 v8, v0, 0x108
    move/from16 v12, v16
    move-object/from16 v15, v17
    move/from16 v4, v18
    move/from16 v11, v19
    move/from16 v14, v20
    goto/16 :goto_9a

    :cond_13a
    const/4 v14, 0x0

    :cond_13b
    if-eqz v14, :cond_16d
    iget v1, v14, Landroid/graphics/Point;->x:I
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I
    move-result v5
    iget v1, v14, Landroid/graphics/Point;->y:I
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I
    move-result v6
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I
    move-result v1
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I
    move-result v7
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Codec max resolution adjusted to: "
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    :cond_172
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:Z
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->u0:I
    invoke-virtual/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a()Landroid/media/MediaFormat;
    move-result-object v3
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I
    const-string v7, "max-width"
    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I
    const-string v7, "max-height"
    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I
    const/4 v6, 0xffffffff
    if-eq v1, v6, :cond_194
    const-string v6, "max-input-size"
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_194
    if-eqz v4, :cond_19d
    const-string v1, "auto-frc"
    const/4 v4, 0x0
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    goto :goto_19e

    :cond_19d
    const/4 v4, 0x0

    :cond_19e
    if-eqz v5, :cond_1ab
    const-string v1, "tunneled-playback"
    const/4 v6, 0x1
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V
    const-string v1, "audio-session-id"
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1ab
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;
    const/4 v5, 0x0
    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v3, 0x17
    if-lt v1, v3, :cond_1c2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z
    if-eqz v1, :cond_1c2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_1c2
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 12
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    move-object v1, v7
    move-wide v2, v8
    move-wide v4, v10
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V
    return-void
.end method

.method public a(Z)V
    .registers 5
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->u0:I
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_13
    const/4 v0, 0x1
    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    return-void
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 31
    move-object/from16 v0, v19
    move-object/from16 v1, v24
    move/from16 v2, v26
    move-wide/from16 v3, v28
    const/4 v5, 0x0
    const/4 v6, 0x1
    if-eqz v30, :cond_1f
    const-string v3, "skipVideoBuffer"
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I
    binop/2addr-0xb0 v2, v6
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I
    return v6

    :cond_1f
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z
    const/16 v8, 0x15
    if-nez v7, :cond_35
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    if-lt v3, v8, :cond_31
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V
    goto :goto_34

    :cond_31
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;I)V

    :cond_34
    return v6

    :cond_35
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    const/4 v9, 0x2
    if-eq v7, v9, :cond_3b
    return v5

    :cond_3b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v9
    const-wide/16 v11, 0x3e8
    binop-0x9d v9, v9, v11
    binop-0x9c v9, v9, v22
    binop-0x9c v13, v3, v20
    binop/2addr-0xbc v13, v9
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v9
    binop-0x9d v13, v13, v11
    binop/2addr-0xbb v13, v9
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
    move-wide/from16 v20, v9
    binop-0x9d v8, v3, v11
    iget-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z
    if-eqz v10, :cond_9c
    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->d:J
    op_0x31 v10
    if-eqz v10, :cond_6a
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J
    const-wide/16 v15, 0x1
    binop/2addr-0xbb v10, v15
    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->f:J
    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->e:J

    :cond_6a
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J
    const-wide/16 v15, 0x6
    op_0x31 v12
    if-ltz v12, :cond_91
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J
    binop-0x9c v5, v8, v5
    binop/2addr-0xbe v5, v10
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->e:J
    binop/2addr-0xbb v10, v5
    invoke-virtual {v7, v10, v11, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(JJ)Z
    move-result v5
    if-eqz v5, :cond_84
    const/4 v5, 0x0
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z
    goto :goto_9c

    :cond_84
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J
    binop/2addr-0xbb v5, v10
    move-wide/from16 v22, v13
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J
    binop/2addr-0xbc v5, v12
    move-wide v13, v10
    move-wide v10, v5
    move-wide/from16 v5, v22
    goto :goto_9f

    :cond_91
    move-wide v5, v13
    invoke-virtual {v7, v8, v9, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(JJ)Z
    move-result v10
    if-eqz v10, :cond_9d
    const/4 v10, 0x0
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z
    goto :goto_9d

    :cond_9c
    move-wide v5, v13

    :cond_9d
    move-wide v10, v5
    move-wide v13, v8

    :cond_9f
    iget-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z
    const-wide/16 v0, 0x0
    if-nez v12, :cond_ae
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J
    const/4 v5, 0x1
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    :cond_ae
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->d:J
    iput-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->f:J
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    if-eqz v3, :cond_e3
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J
    op_0x31 v5
    if-nez v5, :cond_bd
    goto :goto_e3

    :cond_bd
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J
    binop-0x9c v5, v10, v0
    binop/2addr-0xbe v5, v3
    binop-0x9d v5, v5, v3
    binop/2addr-0xbb v0, v5
    op_0x31 v5
    if-gtz v5, :cond_d0
    binop-0x9c v3, v0, v3
    goto :goto_d6

    :cond_d0
    binop/2addr-0xbb v3, v0
    move-wide/from16 v17, v0
    move-wide v0, v3
    move-wide/from16 v3, v17

    :cond_d6
    binop-0x9c v5, v0, v10
    binop/2addr-0xbc v10, v3
    op_0x31 v8
    if-gez v8, :cond_de
    goto :goto_df

    :cond_de
    move-wide v0, v3

    :cond_df
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J
    binop-0x9c v10, v0, v3

    :cond_e3
    move-wide/from16 v0, v20
    binop-0x9c v0, v10, v0
    const-wide/16 v3, 0x3e8
    binop/2addr-0xbe v0, v3
    const-wide/16 v3, 0xffffffffffff8ad0
    op_0x31 v5
    if-gez v5, :cond_f2
    const/4 v3, 0x1
    goto :goto_f3

    :cond_f2
    const/4 v3, 0x0

    :cond_f3
    if-eqz v3, :cond_129
    const-string v0, "dropVideoBuffer"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V
    move-object/from16 v3, v24
    const/4 v0, 0x0
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V
    move-object/from16 v4, v19
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I
    const/4 v5, 0x1
    binop/2addr-0xb0 v1, v5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I
    binop/2addr-0xb0 v1, v5
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I
    binop/2addr-0xb0 v1, v5
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:I
    if-ne v0, v1, :cond_128
    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->B()V

    :cond_128
    return v5

    :cond_129
    move-object/from16 v4, v19
    move-object/from16 v3, v24
    const/4 v5, 0x1
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v7, 0x15
    if-lt v6, v7, :cond_13f
    const-wide/32 v6, 0xc350
    op_0x31 v8
    if-gez v8, :cond_161
    invoke-virtual {v4, v3, v2, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V
    return v5

    :cond_13f
    const-wide/16 v5, 0x7530
    op_0x31 v7
    if-gez v7, :cond_161
    const-wide/16 v5, 0x2af8
    op_0x31 v7
    if-lez v7, :cond_15c
    const-wide/16 v5, 0x2710
    binop/2addr-0xbc v0, v5
    const-wide/16 v5, 0x3e8
    binop/2addr-0xbe v0, v5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    goto :goto_15c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_15c
    invoke-virtual {v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;I)V
    const/4 v0, 0x1
    return v0

    :cond_161
    const/4 v0, 0x0
    return v0
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
    .registers 5
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Z
    move-result v1
    if-eqz v1, :cond_1c
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I
    if-gt v1, v3, :cond_1c
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I
    if-gt v1, v3, :cond_1c
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I
    if-gt v1, v2, :cond_1c
    const/4 v1, 0x1
    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    return v1
.end method

.method public isReady()Z
    .registers 10
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z
    const/4 v1, 0x1
    const-wide v2, 0x8000000000000001
    if-nez v0, :cond_10
    invoke-super {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x()Z
    move-result v0
    if-eqz v0, :cond_19

    :cond_10
    invoke-super {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->isReady()Z
    move-result v0
    if-eqz v0, :cond_19
    iput-wide v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J
    return v1

    :cond_19
    iget-wide v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J
    const/4 v0, 0x0
    op_0x31 v6
    if-nez v6, :cond_21
    return v0

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v4
    iget-wide v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J
    op_0x31 v8
    if-gez v8, :cond_2c
    return v1

    :cond_2c
    iput-wide v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J
    return v0
.end method

.method public p()V
    .registers 4
    const/4 v0, 0xffffffff
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I
    const/high16 v0, 0xbf800000
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;
    const/4 v1, 0x2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;
    invoke-super {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->p()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    return-void
    move-exception v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    throw v0
.end method

.method public q()V
    .registers 3
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J
    return-void
.end method

.method public r()V
    .registers 3
    const-wide v0, 0x8000000000000001
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->B()V
    return-void
.end method

.method public x()Z
    .registers 2
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->x()Z
    move-result v0
    if-eqz v0, :cond_12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;
    if-eqz v0, :cond_12
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z
    move-result v0
    if-eqz v0, :cond_12
    const/4 v0, 0x1
    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    return v0
.end method

.method public final y()V
    .registers 3
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x17
    if-lt v0, v1, :cond_18
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z
    if-eqz v0, :cond_18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r:Landroid/media/MediaCodec;
    if-eqz v0, :cond_18
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_18
    return-void
.end method

.method public final z()V
    .registers 3
    const/4 v0, 0xffffffff
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I
    const/high16 v1, 0xbf800000
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I
    return-void
.end method

