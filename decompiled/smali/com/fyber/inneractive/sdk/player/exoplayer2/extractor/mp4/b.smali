.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;

# fields
.field public static final a:I
.field public static final b:I
.field public static final c:I
.field public static final d:I
.field public static final e:I
.field public static final f:I
.field public static final g:I
.field public static final h:I

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "vide"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I
    const-string v0, "soun"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I
    const-string v0, "text"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I
    const-string v0, "sbtl"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I
    const-string v0, "subt"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I
    const-string v0, "clcp"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I
    const-string v0, "cenc"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I
    const-string v0, "meta"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    binop/lit-0xdd v1, v0, 0x7f00

    :cond_6
    const/16 v2, 0x80
    binop/2addr-0xb5 v0, v2
    if-ne v0, v2, :cond_15
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    binop/lit-0xe0 v1, v0, 0x701
    binop/lit-0xdd v2, v0, 0x7f00
    binop/2addr-0xb6 v1, v2
    goto :goto_6

    :cond_15
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I
    .registers 21
    move-object/from16 v0, v16
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_4
    binop-0x91 v2, v1, v17
    const/4 v3, 0x0
    move/from16 v4, v18
    if-ge v2, v4, :cond_d5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v2
    const/4 v5, 0x1
    if-lez v2, :cond_17
    const/4 v6, 0x1
    goto :goto_18

    :cond_17
    const/4 v6, 0x0

    :cond_18
    const-string v7, "childAtomSize should be positive"
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v6
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->W:I
    if-ne v6, v7, :cond_d0
    binop/lit-0xd8 v6, v0, 0x801
    const/4 v7, 0x0
    move-object v9, v7
    move-object v10, v9
    const/4 v8, 0x0

    :cond_2b
    binop-0x91 v11, v6, v1
    if-ge v11, v2, :cond_a3
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v11
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v12
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c0:I
    if-ne v12, v13, :cond_47
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    goto :goto_a0

    :cond_47
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->X:I
    if-ne v12, v13, :cond_5b
    const/4 v8, 0x4
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v8
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I
    if-ne v8, v12, :cond_59
    const/4 v8, 0x1
    goto :goto_a0

    :cond_59
    const/4 v8, 0x0
    goto :goto_a0

    :cond_5b
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Y:I
    if-ne v12, v13, :cond_a0
    binop/lit-0xd8 v10, v0, 0x806

    :cond_61
    binop-0x91 v12, v10, v6
    if-ge v12, v11, :cond_9f
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v12
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v13
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Z:I
    if-ne v13, v14, :cond_9c
    const/4 v10, 0x6
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v10
    if-ne v10, v5, :cond_80
    const/4 v10, 0x1
    goto :goto_81

    :cond_80
    const/4 v10, 0x0

    :cond_81
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v12
    const/16 v13, 0x10
    new-array v14, v13, [B
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v15, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v5, v13
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    invoke-direct {v5, v10, v12, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;-><init>(ZI[B)V
    move-object v10, v5
    goto :goto_a0

    :cond_9c
    binop/2addr-0xb0 v10, v12
    const/4 v5, 0x1
    goto :goto_61

    :cond_9f
    move-object v10, v7

    :cond_a0
    binop/2addr-0xb0 v6, v11
    const/4 v5, 0x1
    goto :goto_2b

    :cond_a3
    if-eqz v8, :cond_bb
    if-eqz v9, :cond_a9
    const/4 v5, 0x1
    goto :goto_aa

    :cond_a9
    const/4 v5, 0x0

    :cond_aa
    const-string v6, "frma atom is mandatory"
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V
    if-eqz v10, :cond_b2
    const/4 v3, 0x1

    :cond_b2
    const-string v5, "schi->tenc atom is mandatory"
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v7

    :cond_bb
    if-eqz v7, :cond_d0
    move-object/from16 v5, v19
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    op_0x4d v1
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    return v0

    :cond_d0
    move-object/from16 v5, v19
    binop/2addr-0xb0 v1, v2
    goto/16 :goto_4

    :cond_d5
    return v3
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Landroid/util/Pair;
    .registers 7
    binop/lit-0xd8 v6, v0, 0x806
    binop/lit-0xd8 v6, v0, 0x406
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    const/4 v6, 0x1
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I
    const/4 v0, 0x2
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    binop/lit-0xd5 v2, v1, 0x80
    if-eqz v2, :cond_1d
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_1d
    binop/lit-0xdd v2, v0, 0x4001
    if-eqz v2, :cond_28
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v2
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_28
    const/16 v2, 0x20
    binop/2addr-0xb5 v1, v2
    if-eqz v1, :cond_30
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_30
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    const/4 v1, 0x0
    if-eq v0, v2, :cond_80
    const/16 v2, 0x21
    if-eq v0, v2, :cond_7d
    const/16 v2, 0x23
    if-eq v0, v2, :cond_7a
    const/16 v2, 0x40
    if-eq v0, v2, :cond_77
    const/16 v2, 0x6b
    if-eq v0, v2, :cond_70
    const/16 v2, 0xa5
    if-eq v0, v2, :cond_6d
    const/16 v2, 0xa6
    if-eq v0, v2, :cond_6a
    op_0x2b v0
    op_0x2b v0
    goto :goto_82
    const-string v5, "audio/vnd.dts.hd"
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v5
    return-object v5
    const-string v5, "audio/vnd.dts"
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v5
    return-object v5

    :cond_6a
    const-string v1, "audio/eac3"
    goto :goto_82

    :cond_6d
    const-string v1, "audio/ac3"
    goto :goto_82

    :cond_70
    const-string v5, "audio/mpeg"
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v5
    return-object v5

    :cond_77
    const-string v1, "audio/mp4a-latm"
    goto :goto_82

    :cond_7a
    const-string v1, "video/hevc"
    goto :goto_82

    :cond_7d
    const-string v1, "video/avc"
    goto :goto_82

    :cond_80
    const-string v1, "video/mp4v-es"

    :cond_82
    const/16 v0, 0xc
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I
    move-result v6
    new-array v0, v6, [B
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v4, 0x0
    invoke-static {v2, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v2, v6
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v5
    return-object v5
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    .registers 52
    move-object/from16 v0, v46
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    move-result-object v1
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v3, 0x10
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I
    const/4 v6, 0x4
    const/4 v7, 0xffffffff
    if-ne v2, v4, :cond_21
    const/4 v12, 0x1
    goto :goto_41

    :cond_21
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I
    if-ne v2, v4, :cond_27
    const/4 v12, 0x2
    goto :goto_41

    :cond_27
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I
    if-eq v2, v4, :cond_40
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I
    if-eq v2, v4, :cond_40
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I
    if-eq v2, v4, :cond_40
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I
    if-ne v2, v4, :cond_38
    goto :goto_40

    :cond_38
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I
    if-ne v2, v4, :cond_3e
    const/4 v12, 0x4
    goto :goto_41

    :cond_3e
    const/4 v12, 0xffffffff
    goto :goto_41

    :cond_40
    const/4 v12, 0x3

    :cond_41
    const/4 v2, 0x0
    if-ne v12, v7, :cond_45
    return-object v2

    :cond_45
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v4
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v10, 0x8
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v11
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v11
    if-nez v11, :cond_5f
    const/16 v13, 0x8
    goto :goto_61

    :cond_5f
    const/16 v13, 0x10

    :cond_61
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v13
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    if-nez v11, :cond_71
    const/4 v15, 0x4
    goto :goto_73

    :cond_71
    const/16 v15, 0x8

    :cond_73
    const/4 v8, 0x0

    :cond_74
    if-ge v8, v15, :cond_83
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop-0x90 v19, v14, v8
    op_0x48 v9
    if-eq v9, v7, :cond_80
    const/4 v8, 0x0
    goto :goto_84

    :cond_80
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_74

    :cond_83
    const/4 v8, 0x1

    :cond_84
    const-wide/16 v19, 0x0
    const-wide v21, 0x8000000000000001
    if-eqz v8, :cond_93
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_90
    move-wide/from16 v8, v21
    goto :goto_a3

    :cond_93
    if-nez v11, :cond_9a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v8
    goto :goto_9e

    :cond_9a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v8

    :cond_9e
    op_0x31 v11
    if-nez v11, :cond_a3
    goto :goto_90

    :cond_a3
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v11
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v14
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v15
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v4
    const/high16 v6, 0x10000
    const/high16 v3, 0xffff0000
    if-nez v11, :cond_c8
    if-ne v14, v6, :cond_c8
    if-ne v15, v3, :cond_c8
    if-nez v4, :cond_c8
    const/16 v3, 0x5a
    goto :goto_df

    :cond_c8
    if-nez v11, :cond_d3
    if-ne v14, v3, :cond_d3
    if-ne v15, v6, :cond_d3
    if-nez v4, :cond_d3
    const/16 v3, 0x10e
    goto :goto_df

    :cond_d3
    if-ne v11, v3, :cond_de
    if-nez v14, :cond_de
    if-nez v15, :cond_de
    if-ne v4, v3, :cond_de
    const/16 v3, 0xb4
    goto :goto_df

    :cond_de
    const/4 v3, 0x0

    :cond_df
    op_0x31 v4
    if-nez v4, :cond_e8
    move-object/from16 v4, v47
    move-wide/from16 v25, v8
    goto :goto_ec

    :cond_e8
    move-object/from16 v4, v47
    move-wide/from16 v25, v48

    :cond_ec
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v6
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v6
    if-nez v6, :cond_fe
    const/16 v6, 0x8
    goto :goto_100

    :cond_fe
    const/16 v6, 0x10

    :cond_100
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v8
    op_0x31 v4
    if-nez v4, :cond_10c
    goto :goto_117

    :cond_10c
    const-wide/32 v27, 0xf4240
    move-wide/from16 v29, v8
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v14
    move-wide/from16 v21, v14

    :cond_117
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    move-result-object v4
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    move-result-object v4
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v6
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v6
    if-nez v6, :cond_13b
    const/16 v11, 0x8
    goto :goto_13d

    :cond_13b
    const/16 v11, 0x10

    :cond_13d
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v14
    if-nez v6, :cond_148
    const/4 v6, 0x4
    goto :goto_14a

    :cond_148
    const/16 v6, 0x8

    :cond_14a
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v1
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v11, ""
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    binop/lit-0xe1 v11, v0, 0xa01
    binop/lit-0xdd v11, v0, 0x1f0b
    binop/lit-0xd8 v11, v0, 0x600b
    op_0x8e v187
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    binop/lit-0xe1 v11, v0, 0x501
    binop/lit-0xdd v11, v0, 0x1f0b
    binop/lit-0xd8 v11, v0, 0x600b
    op_0x8e v187
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    binop/lit-0xdd v1, v0, 0x1f01
    binop/lit-0xd8 v1, v0, 0x6001
    op_0x8e v17
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v6
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v1
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v4
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v6, Ljava/lang/String;
    const/16 v11, 0xc
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v11
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;
    invoke-direct {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;-><init>(I)V
    const/4 v15, 0x0

    :cond_19e
    if-ge v15, v11, :cond_710
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v10
    if-lez v10, :cond_1aa
    const/4 v2, 0x1
    goto :goto_1ab

    :cond_1aa
    const/4 v2, 0x0

    :cond_1ab
    const-string v7, "childAtomSize should be positive"
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v2
    move/from16 v47, v11
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c:I
    if-eq v2, v11, :cond_564
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d:I
    if-eq v2, v11, :cond_564
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I
    if-eq v2, v11, :cond_564
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l0:I
    if-eq v2, v11, :cond_564
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e:I
    if-eq v2, v11, :cond_564
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f:I
    if-eq v2, v11, :cond_564
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g:I
    if-eq v2, v11, :cond_564
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I
    if-eq v2, v11, :cond_564
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L0:I
    if-ne v2, v11, :cond_1dc
    goto/16 :goto_564

    :cond_1dc
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I
    if-eq v2, v11, :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I
    if-ne v2, v11, :cond_216
    goto/16 :goto_2c7

    :cond_216
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k0:I
    if-eq v2, v7, :cond_249
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I
    if-eq v2, v11, :cond_249
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I
    if-eq v2, v11, :cond_249
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I
    if-eq v2, v11, :cond_249
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I
    if-ne v2, v11, :cond_22b
    goto :goto_249

    :cond_22b
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N0:I
    if-ne v2, v7, :cond_243
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v2
    const-string v7, "application/x-camera-motion"
    move-object/from16 v11, v50
    move-wide/from16 v48, v8
    const/4 v8, 0xffffffff
    const/4 v9, 0x0
    invoke-static {v2, v7, v9, v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v2
    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    goto/16 :goto_309

    :cond_243
    move-object/from16 v11, v50
    move-wide/from16 v48, v8
    goto/16 :goto_309

    :cond_249
    move-object/from16 v11, v50
    move-wide/from16 v48, v8
    binop/lit-0xd8 v8, v0, 0x805
    const/16 v9, 0x8
    binop/2addr-0xb0 v8, v9
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    const-wide v25, 0x7fffffffffffffff
    const-string v8, "application/ttml+xml"
    if-ne v2, v7, :cond_265
    move-wide/from16 v33, v25
    const/16 v35, 0x0
    move-object/from16 v26, v8
    goto :goto_2aa

    :cond_265
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I
    if-ne v2, v7, :cond_288
    binop/lit-0xd8 v2, v0, 0xf80a
    binop/2addr-0xb1 v2, v9
    new-array v7, v2, [B
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v11, 0x0
    invoke-static {v8, v9, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v8, v2
    iput v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v2
    const-string v7, "application/x-quicktime-tx3g"
    move-object/from16 v35, v2
    move-wide/from16 v33, v25
    move-object/from16 v26, v7
    goto :goto_2aa

    :cond_288
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I
    if-ne v2, v7, :cond_295
    const-string v2, "application/x-mp4-vtt"

    :cond_28e
    move-wide/from16 v33, v25
    const/16 v35, 0x0
    move-object/from16 v26, v2
    goto :goto_2aa

    :cond_295
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I
    if-ne v2, v7, :cond_2a0
    move-object/from16 v26, v8
    move-wide/from16 v33, v19
    const/16 v35, 0x0
    goto :goto_2aa

    :cond_2a0
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I
    if-ne v2, v7, :cond_2c1
    const/4 v2, 0x1
    iput v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I
    const-string v2, "application/x-mp4-cea-608"
    goto :goto_28e

    :cond_2aa
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v25
    const/16 v27, 0x0
    const/16 v28, 0xffffffff
    const/16 v29, 0x0
    const/16 v31, 0xffffffff
    move-object/from16 v30, v6
    move-object/from16 v32, v50
    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v2
    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    goto :goto_309

    :cond_2c1
    new-instance v0, Ljava/lang/IllegalStateException;
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
    throw v0

    :cond_2c7
    move-wide/from16 v48, v8
    binop/lit-0xd8 v8, v0, 0x805
    const/16 v9, 0x8
    binop/2addr-0xb0 v8, v9
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    const/4 v8, 0x6
    if-eqz v51, :cond_2dc
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v11
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    goto :goto_2e0

    :cond_2dc
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    const/4 v11, 0x0

    :cond_2e0
    if-eqz v11, :cond_314
    const/4 v9, 0x1
    if-ne v11, v9, :cond_2e6
    goto :goto_314

    :cond_2e6
    const/4 v9, 0x2
    if-ne v11, v9, :cond_309
    const/16 v9, 0x10
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v25
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v25
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J
    move-result-wide v8
    op_0x84 v137
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v8
    const/16 v11, 0x14
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    move-object/from16 v41, v1
    move/from16 v40, v12
    goto :goto_349

    :cond_309
    move-object/from16 v41, v1
    move/from16 v42, v3
    move v9, v10
    move/from16 v40, v12
    move v8, v15

    :cond_311
    const/4 v1, 0x3
    goto/16 :goto_6f8

    :cond_314
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v8
    const/4 v9, 0x6
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move/from16 v25, v8
    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    move/from16 v40, v12
    binop/lit-0xd8 v12, v0, 0x108
    iput v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v8
    binop/lit-0xd5 v8, v8, 0xff
    const/16 v26, 0x8
    binop/lit-0xe0 v8, v0, 0x808
    move-object/from16 v41, v1
    binop/lit-0xd8 v1, v0, 0x10c
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v9
    binop/lit-0xd5 v9, v9, 0xff
    binop/2addr-0xb6 v9, v8
    const/4 v8, 0x2
    binop/2addr-0xb0 v1, v8
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v1, 0x1
    if-ne v11, v1, :cond_347
    const/16 v1, 0x10
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_347
    move/from16 v8, v25

    :cond_349
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I
    if-ne v2, v11, :cond_356
    invoke-static {v4, v5, v10, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I
    move-result v2
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :cond_356
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I
    const-string v12, "audio/raw"
    if-ne v2, v11, :cond_35f
    const-string v2, "audio/ac3"
    goto :goto_3a8

    :cond_35f
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I
    if-ne v2, v11, :cond_366
    const-string v2, "audio/eac3"
    goto :goto_3a8

    :cond_366
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I
    if-ne v2, v11, :cond_36d
    const-string v2, "audio/vnd.dts"
    goto :goto_3a8

    :cond_36d
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I
    if-eq v2, v11, :cond_3a6
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I
    if-ne v2, v11, :cond_376
    goto :goto_3a6

    :cond_376
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I
    if-ne v2, v11, :cond_37d
    const-string v2, "audio/vnd.dts.hd;profile=lbr"
    goto :goto_3a8

    :cond_37d
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I
    if-ne v2, v11, :cond_384
    const-string v2, "audio/3gpp"
    goto :goto_3a8

    :cond_384
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I
    if-ne v2, v11, :cond_38b
    const-string v2, "audio/amr-wb"
    goto :goto_3a8

    :cond_38b
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I
    if-eq v2, v11, :cond_3a4
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I
    if-ne v2, v11, :cond_394
    goto :goto_3a4

    :cond_394
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I
    if-ne v2, v11, :cond_39b
    const-string v2, "audio/mpeg"
    goto :goto_3a8

    :cond_39b
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I
    if-ne v2, v11, :cond_3a2
    const-string v2, "audio/alac"
    goto :goto_3a8

    :cond_3a2
    const/4 v2, 0x0
    goto :goto_3a8

    :cond_3a4
    move-object v2, v12
    goto :goto_3a8

    :cond_3a6
    const-string v2, "audio/vnd.dts.hd"

    :cond_3a8
    move v11, v9
    const/4 v9, 0x0
    move/from16 v45, v8
    move v8, v1
    move/from16 v1, v45

    :cond_3af
    binop-0x91 v0, v8, v5
    if-ge v0, v10, :cond_51f
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v0
    move/from16 v42, v3
    if-lez v0, :cond_3c0
    const/4 v3, 0x1
    goto :goto_3c1

    :cond_3c0
    const/4 v3, 0x0

    :cond_3c1
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v3
    move/from16 v43, v10
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I
    move/from16 v44, v15
    if-eq v3, v10, :cond_4b7
    if-eqz v51, :cond_3d8
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l:I
    if-ne v3, v15, :cond_3d8
    goto/16 :goto_4b7

    :cond_3d8
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p:I
    if-ne v3, v10, :cond_426
    binop/lit-0xd8 v3, v0, 0x808
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v25
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    binop/lit-0xd5 v3, v3, 0xc0
    const/4 v10, 0x6
    binop/2addr-0xb9 v3, v10
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I
    op_0x44 v31
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I
    binop/lit-0xdd v15, v0, 0x3803
    const/16 v16, 0x3
    binop/lit-0xe1 v15, v0, 0x30f
    op_0x44 v10
    const/4 v15, 0x4
    binop/2addr-0xb5 v3, v15
    if-eqz v3, :cond_405
    binop/lit-0xd8 v10, v0, 0x10a

    :cond_405
    move/from16 v30, v10
    const/16 v27, 0x0
    const/16 v28, 0xffffffff
    const/16 v29, 0xffffffff
    const/16 v32, 0xffffffff
    const/16 v33, 0x0
    const/16 v35, 0x0
    const-string v26, "audio/ac3"
    move-object/from16 v34, v50
    move-object/from16 v36, v6
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v3
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v25, v7
    const/4 v7, 0xffffffff
    const/16 v23, 0x6
    goto/16 :goto_514

    :cond_426
    const/4 v15, 0x4
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r:I
    if-ne v3, v10, :cond_475
    binop/lit-0xd8 v3, v0, 0x808
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v25
    const/4 v3, 0x2
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    binop/lit-0xd5 v3, v3, 0xc0
    const/16 v23, 0x6
    binop/lit-0xe1 v3, v0, 0x603
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I
    op_0x44 v31
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I
    binop/lit-0xdd v10, v1, 0xe03
    const/16 v18, 0x1
    binop/lit-0xe1 v10, v1, 0x11a
    op_0x44 v10
    binop/lit-0xdd v3, v0, 0x103
    if-eqz v3, :cond_45a
    binop/lit-0xd8 v10, v0, 0x10a

    :cond_45a
    move/from16 v30, v10
    const/16 v27, 0x0
    const/16 v28, 0xffffffff
    const/16 v29, 0xffffffff
    const/16 v32, 0xffffffff
    const/16 v33, 0x0
    const/16 v35, 0x0
    const-string v26, "audio/eac3"
    move-object/from16 v34, v50
    move-object/from16 v36, v6
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v3
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    goto :goto_4b3

    :cond_475
    const/16 v23, 0x6
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w:I
    if-ne v3, v10, :cond_49c
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v25
    const/16 v27, 0x0
    const/16 v28, 0xffffffff
    const/16 v29, 0xffffffff
    const/16 v32, 0xffffffff
    const/16 v33, 0x0
    const/16 v35, 0x0
    move-object/from16 v26, v2
    move/from16 v30, v1
    move/from16 v31, v11
    move-object/from16 v34, v50
    move-object/from16 v36, v6
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v3
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    goto :goto_4b3

    :cond_49c
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I
    if-ne v3, v10, :cond_4b3
    new-array v3, v0, [B
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v15, 0x0
    invoke-static {v9, v10, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v9, v0
    iput v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    move-object v9, v3

    :cond_4b3
    move-object/from16 v25, v7
    const/4 v7, 0xffffffff
    goto :goto_514

    :cond_4b7
    const/4 v15, 0x0
    const/16 v23, 0x6
    if-ne v3, v10, :cond_4c1
    move-object/from16 v25, v7
    move v3, v8

    :cond_4bf
    const/4 v7, 0xffffffff
    goto :goto_4e8

    :cond_4c1
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_4c3
    binop-0x91 v10, v3, v8
    if-ge v10, v0, :cond_4e4
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v10
    if-lez v10, :cond_4d1
    const/4 v15, 0x1

    :cond_4d1
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v15
    move-object/from16 v25, v7
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I
    if-ne v15, v7, :cond_4df
    goto :goto_4bf

    :cond_4df
    binop/2addr-0xb0 v3, v10
    move-object/from16 v7, v25
    const/4 v15, 0x0
    goto :goto_4c3

    :cond_4e4
    move-object/from16 v25, v7
    const/4 v3, 0xffffffff
    goto :goto_4bf

    :cond_4e8
    if-eq v3, v7, :cond_514
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Landroid/util/Pair;
    move-result-object v2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v3, Ljava/lang/String;
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v2, [B
    const-string v9, "audio/mp4a-latm"
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-eqz v9, :cond_512
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;
    move-result-object v1
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v9, Ljava/lang/Integer;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    move-result v11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_512
    move-object v9, v2
    move-object v2, v3

    :cond_514
    binop/2addr-0xb0 v8, v0
    move-object/from16 v7, v25
    move/from16 v3, v42
    move/from16 v10, v43
    move/from16 v15, v44
    goto/16 :goto_3af

    :cond_51f
    move/from16 v42, v3
    move/from16 v43, v10
    move/from16 v44, v15
    const/4 v7, 0xffffffff
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    if-nez v0, :cond_55e
    if-eqz v2, :cond_55e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_535
    const/16 v32, 0x2
    goto :goto_537

    :cond_535
    const/16 v32, 0xffffffff

    :cond_537
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v25
    const/16 v27, 0x0
    const/16 v28, 0xffffffff
    const/16 v29, 0xffffffff
    if-nez v9, :cond_546
    const/16 v33, 0x0
    goto :goto_54c

    :cond_546
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v0
    move-object/from16 v33, v0

    :cond_54c
    const/16 v35, 0x0
    move-object/from16 v26, v2
    move/from16 v30, v1
    move/from16 v31, v11
    move-object/from16 v34, v50
    move-object/from16 v36, v6
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v0
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_55e
    move/from16 v9, v43
    move/from16 v8, v44
    goto/16 :goto_311

    :cond_564
    move-object/from16 v41, v1
    move/from16 v42, v3
    move-object/from16 v25, v7
    move-wide/from16 v48, v8
    move/from16 v43, v10
    move/from16 v40, v12
    move/from16 v44, v15
    const/4 v7, 0xffffffff
    binop/lit-0xd8 v0, v0, 0x805
    const/16 v1, 0x8
    binop/2addr-0xb0 v0, v1
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    const/16 v0, 0x10
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v30
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v31
    const/high16 v1, 0x3f800000
    const/16 v3, 0x32
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I
    move/from16 v9, v43
    if-ne v2, v8, :cond_5a1
    move/from16 v8, v44
    invoke-static {v4, v5, v9, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I
    move-result v2
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    goto :goto_5a3

    :cond_5a1
    move/from16 v8, v44

    :cond_5a3
    const/4 v1, 0x0
    const/16 v26, 0x0
    const/16 v33, 0x0
    const/high16 v35, 0x3f800000
    const/16 v36, 0x0
    const/16 v37, 0xffffffff

    :cond_5ae
    binop-0x91 v10, v3, v5
    if-ge v10, v9, :cond_6dc
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v11
    if-nez v11, :cond_5c4
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb1 v12, v5
    if-ne v12, v9, :cond_5c4
    goto/16 :goto_6dc

    :cond_5c4
    move-object/from16 v15, v25
    if-lez v11, :cond_5ca
    const/4 v12, 0x1
    goto :goto_5cb

    :cond_5ca
    const/4 v12, 0x0

    :cond_5cb
    invoke-static {v12, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v12
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I:I
    if-ne v12, v0, :cond_5f6
    if-nez v26, :cond_5da
    const/4 v0, 0x1
    goto :goto_5db

    :cond_5da
    const/4 v0, 0x0

    :cond_5db
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    binop/lit-0xd8 v10, v0, 0x80a
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
    move-result-object v0
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I
    iput v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I
    if-nez v1, :cond_5f3
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F
    move/from16 v35, v0

    :cond_5f3
    const-string v26, "video/avc"
    goto :goto_613

    :cond_5f6
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J:I
    if-ne v12, v0, :cond_61a
    if-nez v26, :cond_5fe
    const/4 v0, 0x1
    goto :goto_5ff

    :cond_5fe
    const/4 v0, 0x0

    :cond_5ff
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    binop/lit-0xd8 v10, v0, 0x80a
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;
    move-result-object v0
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I
    iput v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I
    const-string v26, "video/hevc"

    :cond_613
    move/from16 v23, v1
    move-object/from16 v33, v10

    :cond_617
    const/4 v1, 0x3
    goto/16 :goto_6d2

    :cond_61a
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M0:I
    if-ne v12, v0, :cond_630
    if-nez v26, :cond_622
    const/4 v0, 0x1
    goto :goto_623

    :cond_622
    const/4 v0, 0x0

    :cond_623
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I
    if-ne v2, v0, :cond_62d
    const-string v26, "video/x-vnd.on2.vp8"
    goto :goto_63e

    :cond_62d
    const-string v26, "video/x-vnd.on2.vp9"
    goto :goto_63e

    :cond_630
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h:I
    if-ne v12, v0, :cond_641
    if-nez v26, :cond_638
    const/4 v0, 0x1
    goto :goto_639

    :cond_638
    const/4 v0, 0x0

    :cond_639
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    const-string v26, "video/3gpp"

    :cond_63e
    move/from16 v23, v1
    goto :goto_617

    :cond_641
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I
    if-ne v12, v0, :cond_65e
    if-nez v26, :cond_649
    const/4 v0, 0x1
    goto :goto_64a

    :cond_649
    const/4 v0, 0x0

    :cond_64a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Landroid/util/Pair;
    move-result-object v0
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;
    move-object/from16 v26, v10
    check-cast v26, Ljava/lang/String;
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v33
    goto :goto_63e

    :cond_65e
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j0:I
    if-ne v12, v0, :cond_677
    binop/lit-0xd8 v10, v0, 0x80a
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v1
    op_0x82 v0
    op_0x82 v17
    binop-0xa9 v35, v0, v1
    const/4 v1, 0x3
    const/16 v23, 0x1
    goto :goto_6d2

    :cond_677
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I0:I
    if-ne v12, v0, :cond_6a8
    binop/lit-0xd8 v0, v0, 0x80a

    :cond_67d
    binop-0x91 v12, v0, v10
    if-ge v12, v11, :cond_6a2
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v12
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v7
    move/from16 v23, v1
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J0:I
    if-ne v7, v1, :cond_69d
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop/2addr-0xb0 v12, v0
    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B
    move-result-object v0
    move-object/from16 v36, v0
    goto/16 :goto_617

    :cond_69d
    binop/2addr-0xb0 v0, v12
    move/from16 v1, v23
    const/4 v7, 0xffffffff
    goto :goto_67d

    :cond_6a2
    move/from16 v23, v1
    const/4 v1, 0x3
    const/16 v36, 0x0
    goto :goto_6d2

    :cond_6a8
    move/from16 v23, v1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H0:I
    if-ne v12, v0, :cond_617
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    const/4 v1, 0x3
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    if-nez v0, :cond_6d2
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    if-eqz v0, :cond_6d0
    const/4 v7, 0x1
    if-eq v0, v7, :cond_6cd
    const/4 v7, 0x2
    if-eq v0, v7, :cond_6ca
    if-eq v0, v1, :cond_6c7
    goto :goto_6d2

    :cond_6c7
    const/16 v37, 0x3
    goto :goto_6d2

    :cond_6ca
    const/16 v37, 0x2
    goto :goto_6d2

    :cond_6cd
    const/16 v37, 0x1
    goto :goto_6d2

    :cond_6d0
    const/16 v37, 0x0

    :cond_6d2
    binop/2addr-0xb0 v3, v11
    move-object/from16 v25, v15
    move/from16 v1, v23
    const/16 v0, 0x10
    const/4 v7, 0xffffffff
    goto/16 :goto_5ae

    :cond_6dc
    const/4 v1, 0x3
    if-nez v26, :cond_6e0
    goto :goto_6f8

    :cond_6e0
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v25
    const/16 v27, 0x0
    const/16 v28, 0xffffffff
    const/16 v29, 0xffffffff
    const/high16 v32, 0xbf800000
    const/16 v38, 0x0
    move/from16 v34, v42
    move-object/from16 v39, v50
    invoke-static/range {v25 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v0
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_6f8
    binop/2addr-0xb0 v5, v9
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    binop/lit-0xd8 v15, v0, 0x108
    move-object/from16 v0, v46
    move/from16 v11, v47
    move-wide/from16 v8, v48
    move/from16 v12, v40
    move-object/from16 v1, v41
    move/from16 v3, v42
    const/4 v2, 0x0
    const/4 v7, 0xffffffff
    const/16 v10, 0x8
    goto/16 :goto_19e

    :cond_710
    move-object/from16 v41, v1
    move-wide/from16 v48, v8
    move/from16 v40, v12
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I
    move-object/from16 v1, v46
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    move-result-object v0
    if-eqz v0, :cond_791
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v0
    if-nez v0, :cond_729
    goto :goto_791

    :cond_729
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I
    move-result v1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v2
    new-array v3, v2, [J
    new-array v4, v2, [J
    const/4 v5, 0x0

    :cond_741
    if-ge v5, v2, :cond_78a
    const/4 v6, 0x1
    if-ne v1, v6, :cond_74b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v7
    goto :goto_74f

    :cond_74b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v7

    :cond_74f
    op_0x4c v7
    if-ne v1, v6, :cond_758
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J
    move-result-wide v6
    goto :goto_75d

    :cond_758
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v6
    op_0x81 v102

    :cond_75d
    op_0x4c v6
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v8, v0, 0x107
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v7
    binop/lit-0xd5 v7, v7, 0xff
    const/16 v9, 0x8
    binop/2addr-0xb8 v7, v9
    binop/lit-0xd8 v10, v0, 0x108
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v6
    binop/lit-0xd5 v6, v6, 0xff
    binop/2addr-0xb6 v6, v7
    op_0x8f v102
    const/4 v7, 0x1
    if-ne v6, v7, :cond_782
    const/4 v6, 0x2
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_741

    :cond_782
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "Unsupported media rate."
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_78a
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v0
    move-object v1, v0
    const/4 v0, 0x0
    goto :goto_796

    :cond_791
    const/4 v0, 0x0
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v1

    :cond_796
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    if-nez v2, :cond_79c
    move-object v2, v0
    goto :goto_7d0

    :cond_79c
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    move-object/from16 v0, v41
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v0, Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    move-result-wide v3
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;
    move-object/from16 v23, v8
    check-cast v23, [J
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    move-object/from16 v24, v1
    check-cast v24, [J
    move-object v10, v2
    move v11, v13
    move/from16 v12, v40
    move-wide v13, v3
    move-wide/from16 v15, v48
    move-wide/from16 v17, v21
    move-object/from16 v19, v0
    move/from16 v20, v5
    move-object/from16 v21, v6
    move/from16 v22, v7
    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/i;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;I[J[J)V

    :cond_7d0
    return-object v2
.end method

