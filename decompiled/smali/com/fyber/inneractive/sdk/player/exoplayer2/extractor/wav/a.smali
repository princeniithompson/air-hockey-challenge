.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
.field public d:I
.field public e:I

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 23
    move-object/from16 v0, v20
    move-object/from16 v1, v21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    if-nez v2, :cond_3f
    invoke-static/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    move-result-object v2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    if-eqz v2, :cond_37
    const/4 v3, 0x0
    const/4 v5, 0x0
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->e:I
    binop-0x92 v4, v4, v9
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->a:I
    binop-0x92 v6, v4, v8
    const v7, 0x8000
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->f:I
    const/4 v11, 0x0
    const/4 v12, 0x0
    const/4 v13, 0x0
    const/4 v14, 0x0
    const-string v4, "audio/raw"
    invoke-static/range {v3 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I
    goto :goto_3f

    :cond_37
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "Unsupported or unrecognized wav header."
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_3f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J
    const/4 v5, 0x1
    const-wide/16 v6, 0x0
    const/4 v8, 0x0
    op_0x31 v9
    if-eqz v9, :cond_53
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J
    op_0x31 v9
    if-eqz v9, :cond_53
    const/4 v3, 0x1
    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :cond_54
    if-nez v3, :cond_d8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-object v3, v1
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iput v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v6, 0x8
    invoke-direct {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    move-result-object v7

    :cond_6c
    iget v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I
    const-string v10, "data"
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v10
    if-eq v9, v10, :cond_c8
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "Ignoring unknown WAV chunk: "
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    const-string v10, "WavHeaderReader"
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J
    const-wide/16 v11, 0x8
    binop/2addr-0xbb v9, v11
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I
    const-string v12, "RIFF"
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v12
    if-ne v11, v12, :cond_9f
    const-wide/16 v9, 0xc

    :cond_9f
    const-wide/32 v11, 0x7fffffff
    op_0x31 v13
    if-gtz v13, :cond_af
    op_0x84 v151
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    move-result-object v7
    goto :goto_6c

    :cond_af
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Chunk is too large (~2GB+) to skip; id: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_c8
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-wide v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J
    iput-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    :cond_d8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I
    const v4, 0x8000
    binop/2addr-0xb1 v4, v3
    invoke-interface {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    move-result v2
    const/4 v3, 0xffffffff
    if-eq v2, v3, :cond_ec
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I
    binop/2addr-0xb0 v4, v2
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    :cond_ec
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I
    binop-0x93 v6, v4, v5
    if-lez v6, :cond_117
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    op_0x81 v75
    binop/2addr-0xbc v9, v11
    const-wide/32 v11, 0xf4240
    binop-0x9d v9, v9, v11
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I
    op_0x81 v27
    binop-0x9e v14, v9, v11
    binop-0x92 v17, v6, v5
    binop-0x91 v1, v4, v17
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    const/16 v16, 0x1
    const/16 v19, 0x0
    move/from16 v18, v1
    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    :cond_117
    if-ne v2, v3, :cond_11a
    const/4 v8, 0xffffffff

    :cond_11a
    return v8
.end method

.method public a(J)J
    .registers 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I
    op_0x81 v17
    binop-0x9d v6, v6, v1
    const-wide/32 v1, 0xf4240
    binop/2addr-0xbe v6, v1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I
    op_0x81 v17
    binop/2addr-0xbe v6, v1
    binop-0x9d v6, v6, v1
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J
    binop/2addr-0xbc v3, v1
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v6
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J
    binop/2addr-0xbb v6, v0
    return-wide v6
.end method

.method public a(JJ)V
    .registers 5
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 4
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    const/4 v0, 0x0
    const/4 v1, 0x1
    invoke-interface {v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    return-void
.end method

.method public a()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    move-result-object v1
    if-eqz v1, :cond_8
    const/4 v1, 0x1
    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    return v1
.end method

.method public b()V
    .registers 1
    return-void
.end method

.method public c()J
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I
    op_0x81 v51
    binop/2addr-0xbe v1, v3
    const-wide/32 v3, 0xf4240
    binop-0x9d v1, v1, v3
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I
    op_0x81 v3
    binop/2addr-0xbe v1, v3
    return-wide v1
.end method

