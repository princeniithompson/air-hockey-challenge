.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

# fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
.field public o:I
.field public p:Z
.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    .registers 13
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v1, 0x0
    op_0x48 v2
    const/4 v3, 0x1
    binop/2addr-0xb5 v2, v3
    if-ne v2, v3, :cond_c
    const-wide/16 v0, 0xffffffffffffffff
    return-wide v0

    :cond_c
    op_0x48 v0
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->d:I
    binop/2addr-0xb9 v0, v3
    const/16 v5, 0x8
    binop/lit-0xd9 v4, v0, 0x804
    const/16 v6, 0xff
    binop-0x9a v4, v6, v4
    binop/2addr-0xb5 v0, v4
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;
    op_0x46 v0
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;->a:Z
    if-nez v0, :cond_29
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->d:I
    goto :goto_2d

    :cond_29
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->e:I

    :cond_2d
    iget-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z
    if-eqz v2, :cond_36
    iget v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I
    binop/2addr-0xb0 v1, v0
    binop/lit-0xdb v1, v0, 0x401

    :cond_36
    op_0x81 v17
    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    binop/lit-0xd8 v4, v0, 0x404
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    binop/lit-0xd8 v6, v0, 0xfc0c
    const-wide/16 v7, 0xff
    binop-0xa0 v9, v1, v7
    op_0x84 v154
    op_0x8d v169
    op_0x4f v9
    binop/lit-0xd8 v6, v0, 0xfd0c
    binop-0xa5 v9, v1, v5
    binop/2addr-0xc0 v9, v7
    op_0x84 v149
    op_0x8d v85
    op_0x4f v5
    binop/lit-0xd8 v5, v0, 0xfe0c
    const/16 v6, 0x10
    binop-0xa5 v9, v1, v6
    binop/2addr-0xc0 v9, v7
    op_0x84 v150
    op_0x8d v102
    op_0x4f v6
    binop/2addr-0xb1 v12, v3
    const/16 v5, 0x18
    binop-0xa5 v5, v1, v5
    binop/2addr-0xc0 v5, v7
    op_0x84 v86
    op_0x8d v101
    op_0x4f v5
    iput-boolean v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z
    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I
    return-wide v1
.end method

.method public a(Z)V
    .registers 2
    invoke-super {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V
    if-eqz v1, :cond_c
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;

    :cond_c
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .registers 26
    move-object/from16 v0, v21
    move-object/from16 v1, v22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    const/4 v3, 0x0
    if-eqz v2, :cond_a
    return v3

    :cond_a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    const/4 v5, 0x4
    const/4 v6, 0x1
    if-nez v2, :cond_66
    invoke-static {v6, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    move-result-wide v8
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v10
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    move-result-wide v11
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I
    move-result v13
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I
    move-result v14
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I
    move-result v15
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v2
    binop/lit-0xdd v7, v0, 0xf02
    op_0x83 v115
    const-wide/high16 v6, 0x4000000000000000
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D
    move-result-wide v3
    op_0x8a v51
    binop/lit-0xd5 v2, v2, 0xf0
    binop/2addr-0xb9 v2, v5
    op_0x83 v36
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D
    move-result-wide v4
    op_0x8a v66
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v4
    const/4 v5, 0x1
    binop/2addr-0xb5 v4, v5
    if-lez v4, :cond_4d
    const/16 v18, 0x1
    goto :goto_4f

    :cond_4d
    const/16 v18, 0x0

    :cond_4f
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    move-object v7, v1
    move/from16 v16, v3
    move/from16 v17, v2
    invoke-direct/range {v7 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;-><init>(JIJIIIIIZ[B)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;

    :cond_63
    const/4 v4, 0x0
    goto/16 :goto_41f

    :cond_66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;
    const/4 v3, 0x3
    if-nez v2, :cond_bd
    const/4 v2, 0x0
    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    move-result-wide v2
    op_0x84 v35
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v3
    binop/lit-0xd8 v3, v0, 0xb03
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    move-result-wide v6
    op_0x84 v100
    new-array v4, v4, [Ljava/lang/String;
    binop/2addr-0xb0 v3, v5
    move v5, v3
    const/4 v3, 0x0

    :cond_88
    op_0x81 v56
    op_0x31 v10
    if-gez v10, :cond_a4
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    move-result-wide v8
    op_0x84 v137
    binop/lit-0xd8 v5, v0, 0x405
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    op_0x46 v8
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v8
    binop/2addr-0xb0 v5, v8
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_88

    :cond_a4
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    const/4 v3, 0x1
    binop/2addr-0xb5 v1, v3
    if-eqz v1, :cond_b5
    binop/2addr-0xb0 v5, v3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;
    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;
    goto :goto_63

    :cond_b5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "framing bit expected to be set"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_bd
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    new-array v9, v2, [B
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v6, 0x0
    invoke-static {v4, v6, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->a:I
    const/4 v4, 0x5
    invoke-static {v4, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v7
    const/4 v8, 0x1
    binop/2addr-0xb0 v7, v8
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;-><init>([B)V
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/16 v10, 0x8
    binop/lit-0xda v1, v0, 0x801
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    const/4 v1, 0x0

    :cond_e6
    const/16 v11, 0x18
    const/16 v13, 0x10
    if-ge v1, v7, :cond_1fd
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v14
    const v15, 0x564342
    if-ne v14, v15, :cond_1dd
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v13
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v11
    new-array v14, v11, [J
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z
    move-result v15
    const-wide/16 v16, 0x0
    if-nez v15, :cond_140
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z
    move-result v15

    :cond_10b
    if-ge v6, v11, :cond_13d
    if-eqz v15, :cond_12a
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z
    move-result v18
    if-eqz v18, :cond_123
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v18
    const/16 v19, 0x1
    binop/lit-0xd8 v3, v0, 0x112
    move/from16 v18, v13
    op_0x81 v60
    op_0x4c v12
    goto :goto_137

    :cond_123
    move/from16 v18, v13
    const/16 v19, 0x1
    op_0x4c v16
    goto :goto_137

    :cond_12a
    move/from16 v18, v13
    const/16 v19, 0x1
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v3
    binop/lit-0xd8 v3, v0, 0x103
    op_0x81 v60
    op_0x4c v12

    :cond_137
    binop/lit-0xd8 v6, v0, 0x106
    move/from16 v13, v18
    const/4 v3, 0x3
    goto :goto_10b

    :cond_13d
    move/from16 v18, v13
    goto :goto_176

    :cond_140
    move/from16 v18, v13
    const/16 v19, 0x1
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v3
    binop/lit-0xd8 v3, v0, 0x103
    move v6, v3
    const/4 v3, 0x0

    :cond_14c
    if-ge v3, v11, :cond_176
    binop-0x91 v12, v11, v3
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(I)I
    move-result v12
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v12
    move v13, v3
    const/4 v3, 0x0

    :cond_15a
    if-ge v3, v12, :cond_16c
    if-ge v13, v11, :cond_16c
    move/from16 v19, v11
    op_0x81 v106
    op_0x4c v10
    binop/lit-0xd8 v13, v0, 0x10d
    binop/lit-0xd8 v3, v0, 0x103
    move/from16 v11, v19
    const/16 v10, 0x8
    goto :goto_15a

    :cond_16c
    move/from16 v19, v11
    binop/lit-0xd8 v6, v0, 0x106
    move v3, v13
    move/from16 v11, v19
    const/16 v10, 0x8
    goto :goto_14c

    :cond_176
    move/from16 v19, v11
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v3
    const/4 v6, 0x2
    if-gt v3, v6, :cond_1c6
    const/4 v10, 0x1
    if-eq v3, v10, :cond_184
    if-ne v3, v6, :cond_1be

    :cond_184
    const/16 v6, 0x20
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v6
    binop/2addr-0xb0 v6, v10
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    if-ne v3, v10, :cond_1ae
    if-eqz v18, :cond_1b7
    move/from16 v3, v19
    op_0x81 v58
    move/from16 v12, v18
    op_0x81 v204
    op_0x86 v170
    op_0x86 v204
    const-wide/high16 v16, 0x3ff0000000000000
    binop-0xae v12, v16, v12
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D
    move-result-wide v10
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D
    move-result-wide v10
    op_0x8b v170
    goto :goto_1b5

    :cond_1ae
    move/from16 v12, v18
    move/from16 v3, v19
    binop-0x92 v11, v3, v12
    op_0x81 v186

    :cond_1b5
    move-wide/from16 v16, v10

    :cond_1b7
    op_0x81 v106
    binop-0x9d v10, v10, v16
    op_0x84 v163
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_1be
    binop/lit-0xd8 v1, v0, 0x101
    const/4 v3, 0x3
    const/4 v6, 0x0
    const/16 v10, 0x8
    goto/16 :goto_e6

    :cond_1c6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "lookup type greater than 2 not decodable: "
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_1dd
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I
    const/16 v4, 0x8
    binop/lit-0xda v3, v0, 0x803
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I
    binop/2addr-0xb0 v3, v4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_1fd
    const/4 v1, 0x6
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v3
    const/4 v6, 0x1
    binop/2addr-0xb0 v3, v6
    const/4 v6, 0x0

    :cond_205
    if-ge v6, v3, :cond_218
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v7
    if-nez v7, :cond_210
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_205

    :cond_210
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "placeholder of time domain transforms not zeroed out"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_218
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v3
    const/4 v6, 0x1
    binop/2addr-0xb0 v3, v6
    const/4 v7, 0x0

    :cond_21f
    if-ge v7, v3, :cond_2de
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v10
    if-eqz v10, :cond_2ae
    if-ne v10, v6, :cond_297
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v6
    const/4 v10, 0xffffffff
    new-array v12, v6, [I
    const/4 v10, 0x0
    const/4 v14, 0xffffffff

    :cond_232
    if-ge v10, v6, :cond_243
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v16
    op_0x4b v16
    op_0x44 v15
    if-le v15, v14, :cond_240
    op_0x44 v14

    :cond_240
    binop/lit-0xd8 v10, v0, 0x10a
    goto :goto_232

    :cond_243
    binop/lit-0xd8 v14, v0, 0x10e
    new-array v10, v14, [I
    const/4 v15, 0x0

    :cond_248
    if-ge v15, v14, :cond_27a
    const/4 v4, 0x3
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v18
    const/4 v4, 0x1
    binop/lit-0xd8 v2, v1, 0x112
    op_0x4b v18
    const/4 v11, 0x2
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v19
    const/16 v11, 0x8
    if-lez v19, :cond_260
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_260
    const/4 v1, 0x0

    :cond_261
    binop-0x98 v13, v4, v19
    if-ge v1, v13, :cond_26f
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    move v4, v15
    binop/lit-0xd8 v1, v0, 0x101
    const/4 v4, 0x1
    const/16 v11, 0x8
    goto :goto_261

    :cond_26f
    move v4, v15
    binop/lit-0xd8 v1, v0, 0x104
    move v15, v1
    const/4 v1, 0x6
    const/4 v4, 0x5
    const/16 v11, 0x18
    const/16 v13, 0x10
    goto :goto_248

    :cond_27a
    const/4 v1, 0x2
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v1
    const/4 v4, 0x0
    const/4 v11, 0x0
    const/4 v13, 0x0

    :cond_285
    if-ge v4, v6, :cond_2d3
    op_0x44 v14
    op_0x44 v14
    binop/2addr-0xb0 v11, v14

    :cond_28c
    if-ge v13, v11, :cond_294
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    binop/lit-0xd8 v13, v0, 0x10d
    goto :goto_28c

    :cond_294
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_285

    :cond_297
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "floor type greater than 1 not decodable: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_2ae
    const/16 v1, 0x8
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    const/16 v4, 0x10
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    const/4 v4, 0x6
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v4
    const/4 v6, 0x1
    binop/2addr-0xb0 v4, v6
    const/4 v6, 0x0

    :cond_2c9
    if-ge v6, v4, :cond_2d3
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    binop/lit-0xd8 v6, v0, 0x106
    const/16 v1, 0x8
    goto :goto_2c9

    :cond_2d3
    binop/lit-0xd8 v7, v0, 0x107
    const/4 v1, 0x6
    const/4 v4, 0x5
    const/4 v6, 0x1
    const/16 v11, 0x18
    const/16 v13, 0x10
    goto/16 :goto_21f

    :cond_2de
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v3
    const/4 v4, 0x1
    binop/2addr-0xb0 v3, v4
    const/4 v6, 0x0

    :cond_2e5
    if-ge v6, v3, :cond_351
    const/16 v7, 0x10
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v10
    const/4 v7, 0x2
    if-gt v10, v7, :cond_349
    const/16 v7, 0x18
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v10
    binop/2addr-0xb0 v10, v4
    const/16 v1, 0x8
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    new-array v4, v10, [I
    const/4 v11, 0x0

    :cond_308
    if-ge v11, v10, :cond_325
    const/4 v12, 0x3
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v13
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z
    move-result v14
    if-eqz v14, :cond_31b
    const/4 v14, 0x5
    invoke-virtual {v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v15
    goto :goto_31d

    :cond_31b
    const/4 v14, 0x5
    const/4 v15, 0x0

    :cond_31d
    binop/lit-0xda v15, v0, 0x80f
    binop/2addr-0xb0 v15, v13
    op_0x4b v15
    binop/lit-0xd8 v11, v0, 0x10b
    goto :goto_308

    :cond_325
    const/4 v12, 0x3
    const/4 v14, 0x5
    const/4 v11, 0x0

    :cond_328
    if-ge v11, v10, :cond_344
    const/4 v13, 0x0

    :cond_32b
    if-ge v13, v1, :cond_33f
    op_0x44 v15
    const/16 v17, 0x1
    binop-0x98 v18, v17, v13
    binop-0x95 v15, v15, v18
    if-eqz v15, :cond_33a
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V

    :cond_33a
    binop/lit-0xd8 v13, v0, 0x10d
    const/16 v1, 0x8
    goto :goto_32b

    :cond_33f
    binop/lit-0xd8 v11, v0, 0x10b
    const/16 v1, 0x8
    goto :goto_328

    :cond_344
    binop/lit-0xd8 v6, v0, 0x106
    const/4 v1, 0x6
    const/4 v4, 0x1
    goto :goto_2e5

    :cond_349
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "residueType greater than 2 is not decodable"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_351
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v3
    const/4 v1, 0x1
    binop/2addr-0xb0 v3, v1
    const/4 v1, 0x0

    :cond_358
    if-ge v1, v3, :cond_3df
    const/16 v4, 0x10
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v6
    if-eqz v6, :cond_37a
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "mapping type other than 0 not supported: "
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v6, "VorbisUtil"
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v6, 0x2
    goto :goto_3d4

    :cond_37a
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z
    move-result v4
    if-eqz v4, :cond_389
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v4
    const/16 v20, 0x1
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_38c

    :cond_389
    const/16 v20, 0x1
    const/4 v4, 0x1

    :cond_38c
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z
    move-result v6
    if-eqz v6, :cond_3b0
    const/16 v6, 0x8
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v7
    binop/lit-0xd8 v7, v0, 0x107
    const/4 v6, 0x0

    :cond_39b
    if-ge v6, v7, :cond_3b0
    binop/lit-0xd8 v10, v0, 0xff02
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(I)I
    move-result v11
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(I)I
    move-result v10
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_39b

    :cond_3b0
    const/4 v6, 0x2
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v7
    if-nez v7, :cond_3d7
    const/4 v7, 0x1
    if-le v4, v7, :cond_3c3
    const/4 v7, 0x0

    :cond_3bb
    if-ge v7, v2, :cond_3c3
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_3bb

    :cond_3c3
    const/4 v7, 0x0

    :cond_3c4
    if-ge v7, v4, :cond_3d4
    const/16 v10, 0x8
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_3c4

    :cond_3d4
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_358

    :cond_3d7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "to reserved bits must be zero after mapping coupling steps"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_3df
    const/4 v1, 0x6
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v1
    const/4 v2, 0x1
    binop/2addr-0xb0 v1, v2
    new-array v10, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;
    const/4 v3, 0x0

    :cond_3e9
    if-ge v3, v1, :cond_409
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z
    move-result v2
    const/16 v4, 0x10
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v5
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v6
    const/16 v7, 0x8
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a(I)I
    move-result v11
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;
    invoke-direct {v12, v2, v5, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;-><init>(ZIII)V
    op_0x4d v12
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_3e9

    :cond_409
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a()Z
    move-result v2
    if-eqz v2, :cond_458
    const/4 v2, 0x1
    binop/2addr-0xb1 v1, v2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(I)I
    move-result v11
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;
    move-object v6, v4
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$a;[B[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$b;I)V

    :cond_41f
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    if-nez v4, :cond_425
    const/4 v1, 0x1
    return v1

    :cond_425
    new-instance v10, Ljava/util/ArrayList;
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->f:[B
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->b:[B
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    const/4 v2, 0x0
    const/4 v4, 0x0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->c:I
    const/4 v6, 0xffffffff
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->a:I
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->b:J
    op_0x84 v136
    const/4 v11, 0x0
    const/4 v12, 0x0
    const/4 v13, 0x0
    const/4 v9, 0xffffffff
    const-string v3, "audio/vorbis"
    invoke-static/range {v2 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v1
    move-object/from16 v2, v25
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    const/4 v1, 0x1
    return v1

    :cond_458
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v2, "framing bit after modes not set as expected"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method public b(J)V
    .registers 7
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J
    const/4 v0, 0x0
    const-wide/16 v1, 0x0
    op_0x31 v3
    if-eqz v3, :cond_b
    const/4 v5, 0x1
    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->p:Z
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;
    if-eqz v5, :cond_14
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k$c;->d:I

    :cond_14
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->o:I
    return-void
.end method

