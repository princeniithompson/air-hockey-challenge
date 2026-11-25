.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;
.super Ljava/lang/Object;

# fields
.field public final a:[B
.field public final b:Ljava/util/Stack;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
.field public e:I
.field public f:I
.field public g:J

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/16 v0, 0x8
    new-array v0, v0, [B
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B
    new-instance v0, Ljava/util/Stack;
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)D
    .registers 5
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)J
    move-result-wide v0
    const/4 v3, 0x4
    if-ne v4, v3, :cond_e
    op_0x84 v3
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v3
    op_0x89 v51
    goto :goto_12

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v3

    :cond_12
    return-wide v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 36
    move-object/from16 v0, v34
    move-object/from16 v1, v35
    const-string v2, "Error parsing vorbis codec private"
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    const/4 v4, 0x0
    const/4 v5, 0x1
    if-eqz v3, :cond_e
    const/4 v3, 0x1
    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z
    move-result v3
    const-wide/16 v6, 0xffffffffffffffff
    const/4 v10, 0x4
    const/4 v11, 0x3
    const/4 v12, 0x2
    const/4 v13, 0xffffffff
    if-nez v3, :cond_8a9
    move-object v3, v1
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;
    iget-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;->b:J
    op_0x31 v3
    if-ltz v3, :cond_8a9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;->a:I
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/16 v8, 0xa0
    if-eq v3, v8, :cond_883
    const/16 v8, 0xae
    const/4 v9, 0x0
    if-eq v3, v8, :cond_17b
    const/16 v2, 0x4dbb
    const v8, 0x1c53bb6b
    if-eq v3, v2, :cond_164
    const/16 v2, 0x6240
    if-eq v3, v2, :cond_13a
    const/16 v2, 0x6d80
    if-eq v3, v2, :cond_127
    const v2, 0x1549a966
    const-wide v10, 0x8000000000000001
    if-eq v3, v2, :cond_10f
    const v2, 0x1654ae6b
    if-eq v3, v2, :cond_f9
    if-eq v3, v8, :cond_71
    goto/16 :goto_161

    :cond_71
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z
    if-nez v2, :cond_161
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J
    op_0x31 v3
    if-eqz v3, :cond_e8
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J
    op_0x31 v3
    if-eqz v3, :cond_e8
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    if-eqz v3, :cond_e8
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I
    if-eqz v3, :cond_e8
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    if-eqz v6, :cond_e8
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I
    if-eq v6, v3, :cond_94
    goto :goto_e8

    :cond_94
    new-array v6, v3, [I
    new-array v7, v3, [J
    new-array v8, v3, [J
    new-array v10, v3, [J
    const/4 v11, 0x0

    :cond_9d
    if-ge v11, v3, :cond_b5
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(I)J
    move-result-wide v12
    op_0x4c v12
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    invoke-virtual {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(I)J
    move-result-wide v14
    binop/2addr-0xbb v12, v14
    op_0x4c v12
    binop/lit-0xd8 v11, v0, 0x10b
    goto :goto_9d

    :cond_b5
    binop/lit-0xd8 v11, v0, 0xff03
    if-ge v4, v11, :cond_cc
    binop/lit-0xd8 v11, v0, 0x104
    op_0x45 v12
    op_0x45 v14
    binop/2addr-0xbc v12, v14
    op_0x84 v205
    op_0x4b v13
    op_0x45 v12
    op_0x45 v14
    binop/2addr-0xbc v12, v14
    op_0x4c v12
    move v4, v11
    goto :goto_b5

    :cond_cc
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:J
    binop/2addr-0xbb v3, v12
    op_0x45 v12
    binop/2addr-0xbc v3, v12
    op_0x84 v52
    op_0x4b v4
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J
    op_0x45 v12
    binop/2addr-0xbc v3, v12
    op_0x4c v3
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;
    invoke-direct {v3, v6, v7, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V
    goto :goto_f3

    :cond_e8
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J
    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V

    :cond_f3
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z
    goto :goto_161

    :cond_f9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v2
    if-eqz v2, :cond_107
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    goto :goto_161

    :cond_107
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "No valid tracks were found"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_10f
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J
    op_0x31 v4
    if-nez v4, :cond_11a
    const-wide/32 v2, 0xf4240
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    :cond_11a
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J
    op_0x31 v4
    if-eqz v4, :cond_161
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J
    move-result-wide v2
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J
    goto :goto_161

    :cond_127
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->e:Z
    if-eqz v2, :cond_161
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->f:[B
    if-nez v1, :cond_132
    goto :goto_161

    :cond_132
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Combining encryption and compression is not supported"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_13a
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->e:Z
    if-eqz v2, :cond_161
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->g:[B
    if-eqz v2, :cond_159
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;
    const-string v9, "video/webm"
    invoke-direct {v7, v8, v9, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    op_0x4d v7
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    goto :goto_161

    :cond_159
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_161
    const/4 v4, 0x1
    goto/16 :goto_8a8

    :cond_164
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I
    if-eq v2, v13, :cond_173
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J
    op_0x31 v9
    if-eqz v9, :cond_173
    if-ne v2, v8, :cond_161
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J
    goto :goto_161

    :cond_173
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Mandatory element SeekID or SeekPosition not found"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_17b
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;
    const-string v6, "V_VP8"
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_VP9"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_MPEG2"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_MPEG4/ISO/SP"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_MPEG4/ISO/ASP"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_MPEG4/ISO/AP"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_MPEG4/ISO/AVC"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_MPEGH/ISO/HEVC"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_MS/VFW/FOURCC"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "V_THEORA"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_OPUS"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_VORBIS"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_AAC"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_MPEG/L2"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_MPEG/L3"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_AC3"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_EAC3"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_TRUEHD"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_DTS"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_DTS/EXPRESS"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_DTS/LOSSLESS"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_FLAC"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_MS/ACM"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "A_PCM/INT/LIT"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "S_TEXT/UTF8"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "S_VOBSUB"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "S_HDMV/PGS"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_262
    const-string v7, "S_DVBSUB"
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_260
    goto :goto_262

    :cond_260
    const/4 v3, 0x0
    goto :goto_263

    :cond_262
    const/4 v3, 0x1

    :cond_263
    if-eqz v3, :cond_87e
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->b:I
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I
    move-result v15
    const/16 v9, 0x18
    const/16 v13, 0x10
    op_0x2c v15

    :cond_27e
    const/4 v6, 0xffffffff
    goto/16 :goto_3ed
    const-string v6, "A_OPUS"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_28a
    goto :goto_27e

    :cond_28a
    const/16 v6, 0x1b
    goto/16 :goto_3ed
    const-string v6, "A_FLAC"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_297
    goto :goto_27e

    :cond_297
    const/16 v6, 0x1a
    goto/16 :goto_3ed
    const-string v6, "A_EAC3"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_2a4
    goto :goto_27e

    :cond_2a4
    const/16 v6, 0x19
    goto/16 :goto_3ed
    const-string v6, "V_MPEG2"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_2b1
    goto :goto_27e

    :cond_2b1
    const/16 v6, 0x18
    goto/16 :goto_3ed
    const-string v6, "S_TEXT/UTF8"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_2be
    goto :goto_27e

    :cond_2be
    const/16 v6, 0x17
    goto/16 :goto_3ed
    const-string v6, "V_MPEGH/ISO/HEVC"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_2cb
    goto :goto_27e

    :cond_2cb
    const/16 v6, 0x16
    goto/16 :goto_3ed
    const-string v6, "A_PCM/INT/LIT"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_2d8
    goto :goto_27e

    :cond_2d8
    const/16 v6, 0x15
    goto/16 :goto_3ed
    const-string v6, "A_DTS/EXPRESS"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_2e5
    goto :goto_27e

    :cond_2e5
    const/16 v6, 0x14
    goto/16 :goto_3ed
    const-string v6, "V_THEORA"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_2f2
    goto :goto_27e

    :cond_2f2
    const/16 v6, 0x13
    goto/16 :goto_3ed
    const-string v6, "S_HDMV/PGS"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_300
    goto/16 :goto_27e

    :cond_300
    const/16 v6, 0x12
    goto/16 :goto_3ed
    const-string v6, "V_VP9"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_30e
    goto/16 :goto_27e

    :cond_30e
    const/16 v6, 0x11
    goto/16 :goto_3ed
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_31a
    goto/16 :goto_27e

    :cond_31a
    const/16 v6, 0x10
    goto/16 :goto_3ed
    const-string v6, "A_DTS"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_328
    goto/16 :goto_27e

    :cond_328
    const/16 v6, 0xf
    goto/16 :goto_3ed
    const-string v6, "A_AC3"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_336
    goto/16 :goto_27e

    :cond_336
    const/16 v6, 0xe
    goto/16 :goto_3ed
    const-string v6, "A_AAC"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_344
    goto/16 :goto_27e

    :cond_344
    const/16 v6, 0xd
    goto/16 :goto_3ed
    const-string v6, "A_DTS/LOSSLESS"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_352
    goto/16 :goto_27e

    :cond_352
    const/16 v6, 0xc
    goto/16 :goto_3ed
    const-string v6, "S_VOBSUB"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_360
    goto/16 :goto_27e

    :cond_360
    const/16 v6, 0xb
    goto/16 :goto_3ed
    const-string v6, "V_MPEG4/ISO/AVC"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_36e
    goto/16 :goto_27e

    :cond_36e
    const/16 v6, 0xa
    goto/16 :goto_3ed
    const-string v6, "V_MPEG4/ISO/ASP"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_37c
    goto/16 :goto_27e

    :cond_37c
    const/16 v6, 0x9
    goto/16 :goto_3ed
    const-string v6, "S_DVBSUB"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_38a
    goto/16 :goto_27e

    :cond_38a
    const/16 v6, 0x8
    goto/16 :goto_3ed
    const-string v6, "V_MS/VFW/FOURCC"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_398
    goto/16 :goto_27e

    :cond_398
    const/4 v6, 0x7
    goto :goto_3ed
    const-string v6, "A_MPEG/L3"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_3a4
    goto/16 :goto_27e

    :cond_3a4
    const/4 v6, 0x6
    goto :goto_3ed
    const-string v6, "A_MPEG/L2"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_3b0
    goto/16 :goto_27e

    :cond_3b0
    const/4 v6, 0x5
    goto :goto_3ed
    const-string v6, "A_VORBIS"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_3bc
    goto/16 :goto_27e

    :cond_3bc
    const/4 v6, 0x4
    goto :goto_3ed
    const-string v6, "A_TRUEHD"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_3c8
    goto/16 :goto_27e

    :cond_3c8
    const/4 v6, 0x3
    goto :goto_3ed
    const-string v6, "A_MS/ACM"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_3d4
    goto/16 :goto_27e

    :cond_3d4
    const/4 v6, 0x2
    goto :goto_3ed
    const-string v6, "V_MPEG4/ISO/SP"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_3e0
    goto/16 :goto_27e

    :cond_3e0
    const/4 v6, 0x1
    goto :goto_3ed
    const-string v6, "V_MPEG4/ISO/AP"
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_3ec
    goto/16 :goto_27e

    :cond_3ec
    const/4 v6, 0x0

    :cond_3ed
    const-string v14, "audio/x-unknown"
    const-string v15, "MatroskaExtractor"
    op_0x2b v6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Unrecognized codec identifier."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1
    const/16 v2, 0x1680
    new-instance v6, Ljava/util/ArrayList;
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    const/16 v9, 0x8
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;
    move-result-object v13
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    move-result-object v10
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->J:J
    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    move-result-object v10
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v10
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;
    move-result-object v10
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    move-result-object v9
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->K:J
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    move-result-object v9
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    const-string v9, "audio/opus"
    move-object v14, v6
    const/16 v23, 0x1680
    goto/16 :goto_58c
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v2
    const-string v6, "audio/flac"
    goto/16 :goto_4f9
    const-string v14, "audio/eac3"
    goto/16 :goto_60e
    const-string v14, "video/mpeg2"
    goto/16 :goto_60e
    const-string v14, "application/x-subrip"
    goto/16 :goto_60e
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;
    move-result-object v2
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->P:I
    const-string v2, "video/hevc"
    goto/16 :goto_4dd
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(I)I
    move-result v2
    if-nez v2, :cond_496
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "Unsupported PCM bit depth: "
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v6, ". Setting mimeType to "
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :goto_60e

    :cond_496
    const-string v6, "audio/raw"
    move-object v9, v6
    const/4 v6, 0x0
    goto/16 :goto_6a5
    const-string v14, "video/x-unknown"
    goto/16 :goto_60e
    const-string v14, "application/pgs"
    goto/16 :goto_60e
    const-string v14, "video/x-vnd.on2.vp9"
    goto/16 :goto_60e
    const-string v14, "video/x-vnd.on2.vp8"
    goto/16 :goto_60e
    const-string v14, "audio/vnd.dts"
    goto/16 :goto_60e
    const-string v14, "audio/ac3"
    goto/16 :goto_60e
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v2
    const-string v6, "audio/mp4a-latm"
    goto :goto_4f9
    const-string v14, "audio/vnd.dts.hd"
    goto/16 :goto_60e
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v2
    const-string v6, "application/vobsub"
    goto :goto_4f9
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
    move-result-object v2
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->P:I
    const-string v2, "video/avc"

    :cond_4dd
    move-object v9, v2
    goto :goto_4fb
    new-array v2, v10, [B
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    op_0x48 v9
    op_0x4f v9
    op_0x48 v9
    op_0x4f v9
    op_0x48 v9
    op_0x4f v9
    op_0x48 v6
    op_0x4f v6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v2
    const-string v6, "application/dvbsubs"

    :cond_4f9
    move-object v9, v6
    move-object v6, v2

    :cond_4fb
    const/4 v2, 0xffffffff
    goto/16 :goto_6a5
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    array-length v6, v2
    if-gt v13, v6, :cond_505
    const/4 v6, 0x1
    goto :goto_506

    :cond_505
    const/4 v6, 0x0

    :cond_506
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    const/16 v6, 0x11
    op_0x48 v14
    op_0x81 v235
    const-wide/16 v17, 0xff
    binop-0xa0 v11, v11, v17
    const/16 v14, 0x12
    op_0x48 v6
    op_0x81 v100
    binop-0xa0 v4, v4, v17
    const/16 v6, 0x8
    binop/2addr-0xc3 v4, v6
    binop/2addr-0xc1 v4, v11
    const/16 v6, 0x13
    op_0x48 v11
    op_0x81 v187
    binop-0xa0 v11, v11, v17
    binop/2addr-0xc3 v11, v13
    binop/2addr-0xc1 v4, v11
    op_0x48 v6
    op_0x81 v107
    binop-0xa0 v11, v11, v17
    binop/2addr-0xc3 v11, v9
    binop/2addr-0xc1 v4, v11
    const-wide/32 v11, 0x31435657
    op_0x31 v6
    if-eqz v6, :cond_536
    const/4 v2, 0x0
    goto :goto_55e

    :cond_536
    const/16 v4, 0x28

    :cond_538
    array-length v5, v2
    binop/2addr-0xb1 v5, v10
    if-ge v4, v5, :cond_570
    op_0x48 v5
    if-nez v5, :cond_56d
    binop/lit-0xd8 v5, v0, 0x104
    op_0x48 v5
    if-nez v5, :cond_56d
    binop/lit-0xd8 v5, v0, 0x204
    op_0x48 v5
    const/4 v6, 0x1
    if-ne v5, v6, :cond_56d
    binop/lit-0xd8 v5, v0, 0x304
    op_0x48 v5
    const/16 v6, 0xf
    if-ne v5, v6, :cond_56d
    array-length v5, v2
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B
    move-result-object v2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v2

    :cond_55e
    if-eqz v2, :cond_564
    const-string v14, "video/wvc1"
    goto/16 :goto_60f

    :cond_564
    const-string v4, "Unsupported FourCC. Setting mimeType to video/x-unknown"
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const-string v14, "video/x-unknown"
    goto/16 :goto_60f

    :cond_56d
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_538

    :cond_570
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Failed to find FourCC VC1 initialization data"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Error parsing FourCC VC1 codec private"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1
    const/16 v2, 0x1000
    const-string v9, "audio/mpeg"
    goto :goto_589
    const/16 v2, 0x1000
    const-string v9, "audio/mpeg-L2"

    :cond_589
    const/4 v14, 0x0
    const/16 v23, 0x1000

    :cond_58c
    const/16 v26, 0xffffffff
    goto/16 :goto_6aa
    const/16 v4, 0x2000
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    const/4 v6, 0x0
    op_0x48 v9
    const/4 v6, 0x2
    if-ne v9, v6, :cond_600
    const/4 v6, 0x0
    const/4 v9, 0x1

    :cond_59c
    op_0x48 v10
    const/4 v11, 0xffffffff
    if-ne v10, v11, :cond_5a6
    binop/lit-0xd0 v6, v6, 0xff
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_59c

    :cond_5a6
    binop/lit-0xd8 v10, v0, 0x109
    op_0x48 v9
    binop/2addr-0xb0 v6, v9
    const/4 v9, 0x0

    :cond_5ac
    op_0x48 v11
    const/4 v12, 0xffffffff
    if-ne v11, v12, :cond_5b6
    binop/lit-0xd0 v9, v9, 0xff
    binop/lit-0xd8 v10, v0, 0x10a
    goto :goto_5ac

    :cond_5b6
    binop/lit-0xd8 v11, v0, 0x10a
    op_0x48 v10
    binop/2addr-0xb0 v9, v10
    op_0x48 v10
    const/4 v12, 0x1
    if-ne v10, v12, :cond_5fa
    new-array v10, v6, [B
    const/4 v12, 0x0
    invoke-static {v5, v11, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    binop/2addr-0xb0 v11, v6
    op_0x48 v6
    const/4 v12, 0x3
    if-ne v6, v12, :cond_5f4
    binop/2addr-0xb0 v11, v9
    op_0x48 v6
    const/4 v9, 0x5
    if-ne v6, v9, :cond_5ee
    array-length v6, v5
    binop/2addr-0xb1 v6, v11
    new-array v6, v6, [B
    array-length v9, v5
    binop/2addr-0xb1 v9, v11
    const/4 v12, 0x0
    invoke-static {v5, v11, v6, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    new-instance v5, Ljava/util/ArrayList;
    const/4 v9, 0x2
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    const-string v9, "audio/vorbis"
    move-object v14, v5
    const/16 v23, 0x2000
    goto :goto_58c

    :cond_5ee
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_5f4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_5fa
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_600
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1
    const-string v14, "audio/true-hd"

    :cond_60e
    const/4 v2, 0x0

    :cond_60f
    const/4 v4, 0xffffffff
    goto/16 :goto_689
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I
    move-result v4
    const/4 v5, 0x1
    if-ne v4, v5, :cond_621
    goto :goto_643

    :cond_621
    const v5, 0xfffe
    if-ne v4, v5, :cond_645
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v4
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b0:Ljava/util/UUID;
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J
    move-result-wide v9
    op_0x31 v11
    if-nez v11, :cond_645
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v4
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J
    move-result-wide v9
    op_0x31 v2
    if-nez v2, :cond_645

    :cond_643
    const/4 v2, 0x1
    goto :goto_646

    :cond_645
    const/4 v2, 0x0

    :cond_646
    if-eqz v2, :cond_674
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(I)I
    move-result v2
    if-nez v2, :cond_66f
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Unsupported PCM bit depth: "
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, ". Setting mimeType to "
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_60e

    :cond_66f
    const-string v14, "audio/raw"
    move v4, v2
    const/4 v2, 0x0
    goto :goto_689

    :cond_674
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_60e

    :cond_689
    move-object v6, v2
    move v2, v4
    move-object v9, v14
    goto :goto_6a5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Error parsing MS/ACM codec private"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    if-nez v2, :cond_69b
    const/4 v2, 0x0
    goto :goto_69f

    :cond_69b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v2

    :cond_69f
    const-string v4, "video/mp4v-es"
    move-object v6, v2
    move-object v9, v4
    goto/16 :goto_4fb

    :cond_6a5
    move/from16 v26, v2
    move-object v14, v6
    const/16 v23, 0xffffffff

    :cond_6aa
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->M:Z
    const/4 v4, 0x0
    binop/2addr-0xb6 v2, v4
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->L:Z
    if-eqz v4, :cond_6b4
    const/4 v4, 0x2
    goto :goto_6b5

    :cond_6b4
    const/4 v4, 0x0

    :cond_6b5
    binop/2addr-0xb6 v2, v4
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_6e1
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v19
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->G:I
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->I:I
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->N:Ljava/lang/String;
    const/16 v21, 0x0
    const/16 v22, 0xffffffff
    move-object/from16 v20, v9
    move/from16 v24, v4
    move/from16 v25, v5
    move-object/from16 v27, v14
    move-object/from16 v28, v6
    move/from16 v29, v2
    move-object/from16 v30, v8
    invoke-static/range {v19 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v2
    const/4 v11, 0x1
    goto/16 :goto_868

    :cond_6e1
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_813
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->n:I
    if-nez v2, :cond_6fd
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->l:I
    const/4 v4, 0xffffffff
    if-ne v2, v4, :cond_6f2
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->j:I

    :cond_6f2
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->l:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->m:I
    if-ne v2, v4, :cond_6fa
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->k:I

    :cond_6fa
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->m:I
    goto :goto_6fe

    :cond_6fd
    const/4 v4, 0xffffffff

    :cond_6fe
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->l:I
    const/high16 v5, 0xbf800000
    if-eq v2, v4, :cond_716
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->m:I
    if-eq v6, v4, :cond_716
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->k:I
    binop-0x92 v4, v4, v2
    op_0x82 v66
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->j:I
    binop-0x92 v4, v4, v6
    op_0x82 v68
    binop/2addr-0xc9 v2, v4
    move/from16 v29, v2
    goto :goto_718

    :cond_716
    const/high16 v29, 0xbf800000

    :cond_718
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->q:Z
    if-eqz v2, :cond_7e7
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->w:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->x:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->y:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->z:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->A:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->B:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->C:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->D:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->E:F
    op_0x2d v2
    if-eqz v2, :cond_7d8
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->F:F
    op_0x2d v2
    if-nez v2, :cond_75a
    goto/16 :goto_7d8

    :cond_75a
    const/16 v2, 0x19
    new-array v2, v2, [B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v4
    const/4 v5, 0x0
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->w:F
    const v6, 0x47435000
    binop-0xa8 v5, v5, v6
    const/high16 v10, 0x3f000000
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->x:F
    binop-0xa8 v5, v5, v6
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->y:F
    binop-0xa8 v5, v5, v6
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->z:F
    binop-0xa8 v5, v5, v6
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->A:F
    binop-0xa8 v5, v5, v6
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->B:F
    binop-0xa8 v5, v5, v6
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->C:F
    binop-0xa8 v5, v5, v6
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->D:F
    binop-0xa8 v5, v5, v6
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->E:F
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->F:F
    binop/2addr-0xc6 v5, v10
    op_0x87 v85
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->u:I
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->v:I
    op_0x8f v85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    goto :goto_7d9

    :cond_7d8
    const/4 v2, 0x0

    :cond_7d9
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->r:I
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->t:I
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->s:I
    invoke-direct {v4, v5, v6, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;-><init>(III[B)V
    move-object/from16 v32, v4
    goto :goto_7e9

    :cond_7e7
    const/16 v32, 0x0

    :cond_7e9
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v19
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->j:I
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->k:I
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->o:[B
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    const/16 v21, 0x0
    const/16 v22, 0xffffffff
    const/high16 v26, 0xbf800000
    const/16 v28, 0xffffffff
    move-object/from16 v20, v9
    move/from16 v24, v2
    move/from16 v25, v4
    move-object/from16 v27, v14
    move-object/from16 v30, v5
    move/from16 v31, v6
    move-object/from16 v33, v8
    invoke-static/range {v19 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v2
    const/4 v11, 0x2
    goto :goto_868

    :cond_813
    const-string v4, "application/x-subrip"
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_835
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v19
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->N:Ljava/lang/String;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    const/16 v21, 0x0
    const/16 v22, 0xffffffff
    move-object/from16 v20, v9
    move/from16 v23, v2
    move-object/from16 v24, v4
    move-object/from16 v25, v5
    invoke-static/range {v19 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v2

    :cond_833
    const/4 v11, 0x3
    goto :goto_868

    :cond_835
    const-string v2, "application/vobsub"
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_856
    const-string v2, "application/pgs"
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_856
    const-string v2, "application/dvbsubs"
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_84e
    goto :goto_856

    :cond_84e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Unexpected MIME type."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_856
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v10
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->N:Ljava/lang/String;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    const/4 v12, 0x0
    const/4 v13, 0xffffffff
    move-object v11, v9
    move-object/from16 v16, v2
    invoke-static/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v2
    goto :goto_833

    :cond_868
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->b:I
    invoke-interface {v7, v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->b:I
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/4 v2, 0x0
    goto :goto_87f

    :cond_87e
    move-object v2, v9

    :cond_87f
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    goto/16 :goto_161

    :cond_883
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    const/4 v3, 0x2
    if-eq v2, v3, :cond_88a
    goto/16 :goto_161

    :cond_88a
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z
    if-nez v2, :cond_894
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I
    const/4 v3, 0x1
    binop/2addr-0xb6 v2, v3
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    :cond_894
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;J)V
    const/4 v3, 0x0
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    goto/16 :goto_161

    :cond_8a8
    return v4

    :cond_8a9
    const/4 v3, 0x0
    const/4 v4, 0x1
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    if-nez v5, :cond_8fc
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    invoke-virtual {v5, v1, v4, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;ZZI)J
    move-result-wide v8
    const-wide/16 v4, 0xfffffffffffffffe
    op_0x31 v11
    if-nez v11, :cond_8ee
    move-object v4, v1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    :cond_8c0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B
    invoke-virtual {v4, v5, v3, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B
    op_0x48 v5
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(I)I
    move-result v5
    const/4 v11, 0xffffffff
    if-eq v5, v11, :cond_8e8
    if-gt v5, v10, :cond_8e8
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B
    invoke-static {v8, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a([BIZ)J
    move-result-wide v8
    op_0x84 v131
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(I)Z
    move-result v8
    if-eqz v8, :cond_8e8
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    op_0x81 v56
    goto :goto_8ee

    :cond_8e8
    const/4 v3, 0x1
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    const/4 v3, 0x0
    goto :goto_8c0

    :cond_8ee
    const/4 v3, 0x1
    op_0x31 v4
    if-nez v4, :cond_8f5
    const/4 v4, 0x0
    return v4

    :cond_8f5
    const/4 v4, 0x0
    op_0x84 v133
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    goto :goto_8fe

    :cond_8fc
    const/4 v3, 0x1
    const/4 v4, 0x0

    :cond_8fe
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    if-ne v5, v3, :cond_90f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    const/16 v6, 0x8
    invoke-virtual {v5, v1, v4, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;ZZI)J
    move-result-wide v5
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    const/4 v3, 0x2
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    :cond_90f
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    op_0x2c v4
    const/4 v3, 0x0
    goto :goto_928
    const/4 v3, 0x5
    goto :goto_928
    const/4 v3, 0x4
    goto :goto_928
    const/4 v3, 0x1
    goto :goto_928
    const/4 v3, 0x3
    goto :goto_928
    const/4 v3, 0x2

    :cond_928
    if-eqz v3, :cond_a25
    const/4 v4, 0x1
    if-eq v3, v4, :cond_a01
    const/4 v2, 0x2
    if-eq v3, v2, :cond_9ce
    const/4 v2, 0x3
    if-eq v3, v2, :cond_99a
    if-eq v3, v10, :cond_98a
    const/4 v2, 0x5
    if-ne v3, v2, :cond_973
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    const-wide/16 v4, 0x4
    op_0x31 v6
    if-eqz v6, :cond_960
    const-wide/16 v4, 0x8
    op_0x31 v6
    if-nez v6, :cond_947
    goto :goto_960

    :cond_947
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Invalid float size: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_960
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I
    op_0x84 v35
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)D
    move-result-wide v1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    invoke-virtual {v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(ID)V
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I

    :cond_971
    const/4 v1, 0x1
    return v1

    :cond_973
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Invalid element type "
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_98a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    op_0x84 v69
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    invoke-virtual {v2, v3, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    goto :goto_971

    :cond_99a
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    const-wide/32 v4, 0x7fffffff
    op_0x31 v6
    if-gtz v6, :cond_9b5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I
    op_0x84 v35
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)Ljava/lang/String;
    move-result-object v1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    invoke-virtual {v4, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(ILjava/lang/String;)V
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    goto :goto_971

    :cond_9b5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "String element size: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_9ce
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    const-wide/16 v4, 0x8
    op_0x31 v6
    if-gtz v6, :cond_9e8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I
    op_0x84 v35
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)J
    move-result-wide v1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    invoke-virtual {v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(IJ)V
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    goto :goto_971

    :cond_9e8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Invalid integer size: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_a01
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    binop/2addr-0xbb v1, v4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->b:Ljava/util/Stack;
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I
    invoke-direct {v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a$a;-><init>(IJ)V
    invoke-virtual {v3, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->f:I
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    move-object v2, v1
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a(IJJ)V
    const/4 v3, 0x0
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    const/4 v4, 0x1
    return v4

    :cond_a25
    const/4 v3, 0x0
    const/4 v4, 0x1
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->g:J
    op_0x84 v86
    move-object v5, v1
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->e:I
    const/4 v4, 0x0
    const/4 v5, 0x1
    goto/16 :goto_12
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)J
    .registers 9
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v1, 0x0
    invoke-virtual {v7, v0, v1, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    const-wide/16 v2, 0x0

    :cond_a
    if-ge v1, v8, :cond_1a
    const/16 v7, 0x8
    binop/2addr-0xc3 v2, v7
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;->a:[B
    op_0x48 v7
    binop/lit-0xd5 v7, v7, 0xff
    op_0x81 v116
    binop/2addr-0xc1 v2, v4
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_a

    :cond_1a
    return-wide v2
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)Ljava/lang/String;
    .registers 5
    if-nez v4, :cond_5
    const-string v3, ""
    return-object v3

    :cond_5
    new-array v0, v4, [B
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v1, 0x0
    invoke-virtual {v3, v0, v1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    new-instance v3, Ljava/lang/String;
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    return-object v3
.end method

