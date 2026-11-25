.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

# fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    .registers 16
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v1, 0x0
    op_0x48 v2
    const/4 v3, 0xffffffff
    const/4 v4, 0x1
    if-ne v2, v3, :cond_b
    const/4 v2, 0x1
    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-nez v2, :cond_11
    const-wide/16 v0, 0xffffffffffffffff
    return-wide v0

    :cond_11
    const/4 v2, 0x2
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    const/4 v5, 0x4
    binop/2addr-0xb9 v0, v5
    op_0x2b v0
    goto/16 :goto_b1
    binop/lit-0xd8 v0, v0, 0xf800
    const/16 v15, 0x100
    goto/16 :goto_ac
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v2
    op_0x81 v34
    const/4 v5, 0x7
    const/4 v6, 0x7

    :cond_2f
    const/4 v7, 0x6
    if-ltz v6, :cond_4a
    binop-0x98 v8, v4, v6
    op_0x81 v137
    binop/2addr-0xc0 v9, v2
    const-wide/16 v11, 0x0
    op_0x31 v13
    if-nez v13, :cond_47
    if-ge v6, v7, :cond_43
    binop/2addr-0xb1 v8, v4
    op_0x81 v136
    binop/2addr-0xc0 v2, v8
    binop/2addr-0xb1 v5, v6
    goto :goto_4b

    :cond_43
    if-ne v6, v5, :cond_4a
    const/4 v5, 0x1
    goto :goto_4b

    :cond_47
    binop/lit-0xd8 v6, v0, 0xff06
    goto :goto_2f

    :cond_4a
    const/4 v5, 0x0

    :cond_4b
    if-eqz v5, :cond_92
    const/4 v6, 0x1

    :cond_4e
    if-ge v6, v5, :cond_7c
    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v9, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v9, v6
    op_0x48 v8
    binop/lit-0xd5 v9, v8, 0xc0
    const/16 v10, 0x80
    if-ne v9, v10, :cond_65
    binop/2addr-0xc3 v2, v7
    binop/lit-0xdd v8, v0, 0x3f08
    op_0x81 v136
    binop/2addr-0xc1 v2, v8
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_4e

    :cond_65
    new-instance v15, Ljava/lang/NumberFormatException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Invalid UTF-8 sequence continuation byte: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v15, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V
    throw v15

    :cond_7c
    iget v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v2, v5
    iput v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    if-ne v0, v7, :cond_88
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    goto :goto_8c

    :cond_88
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v0

    :cond_8c
    invoke-virtual {v15, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    binop/lit-0xd8 v3, v0, 0x100
    goto :goto_b1

    :cond_92
    new-instance v15, Ljava/lang/NumberFormatException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Invalid UTF-8 sequence first byte: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v15, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V
    throw v15
    binop/2addr-0xb1 v0, v2
    const/16 v15, 0x240

    :cond_ac
    binop-0x98 v3, v15, v0
    goto :goto_b1
    const/16 v3, 0xc0

    :cond_b1
    op_0x81 v48
    return-wide v0
    nop
.end method

.method public a(Z)V
    .registers 2
    invoke-super {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V
    if-eqz v1, :cond_a
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    :cond_a
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .registers 23
    move-object/from16 v0, v18
    move-object/from16 v1, v19
    move-object/from16 v2, v22
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
    const/4 v5, 0x1
    if-nez v4, :cond_43
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
    const/16 v6, 0x11
    invoke-direct {v4, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;-><init>([BI)V
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    const/16 v4, 0x9
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B
    move-result-object v1
    const/4 v3, 0x4
    const/16 v4, 0xffffff80
    op_0x4f v4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->c:I
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I
    binop-0x92 v10, v3, v12
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->b:I
    const/4 v6, 0x0
    const/4 v8, 0x0
    const/4 v9, 0xffffffff
    const/4 v13, 0xffffffff
    const/4 v15, 0x0
    const/16 v16, 0x0
    const/16 v17, 0x0
    const-string v7, "audio/flac"
    invoke-static/range {v6 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v1
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    goto :goto_91

    :cond_43
    const/4 v4, 0x0
    op_0x48 v6
    binop/lit-0xdd v6, v0, 0x7f06
    const/4 v7, 0x3
    if-ne v6, v7, :cond_7c
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v3
    binop/lit-0xdb v3, v0, 0x1203
    new-array v6, v3, [J
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J
    new-array v6, v3, [J
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J

    :cond_63
    if-ge v4, v3, :cond_91
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J
    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v7
    op_0x4c v7
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J
    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v7
    op_0x4c v7
    const/4 v6, 0x2
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_63

    :cond_7c
    op_0x48 v1
    const/4 v3, 0xffffffff
    if-ne v1, v3, :cond_83
    const/4 v1, 0x1
    goto :goto_84

    :cond_83
    const/4 v1, 0x0

    :cond_84
    if-eqz v1, :cond_91
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;
    if-eqz v1, :cond_90
    move-wide/from16 v5, v20
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->c:J
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    :cond_90
    return v4

    :cond_91
    return v5
.end method

