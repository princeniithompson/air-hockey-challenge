.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;
.super Ljava/lang/Object;

# fields
.field public static final n:[D
.field public a:Ljava/lang/String;
.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public c:Z
.field public d:J
.field public final e:[Z
.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
.field public g:Z
.field public h:J
.field public i:J
.field public j:Z
.field public k:Z
.field public l:J
.field public m:J

# methods
.method public static <clinit>()V
    .registers 1
    const/16 v0, 0x8
    new-array v0, v0, [D
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->n:[D
    return-void
.end method

.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x4
    new-array v0, v0, [Z
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    const/16 v1, 0x80
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    return-void
.end method

.method public a()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J
    return-void
.end method

.method public a(JZ)V
    .registers 6
    const-wide v0, 0x8000000000000001
    op_0x31 v5
    if-eqz v5, :cond_b
    const/4 v5, 0x1
    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z
    if-eqz v5, :cond_12
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->i:J

    :cond_12
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I
    move-result v3
    const/4 v0, 0x2
    invoke-interface {v2, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 27
    move-object/from16 v0, v25
    move-object/from16 v1, v26
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v7
    op_0x81 v119
    binop/2addr-0xbb v5, v7
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v6
    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    move v5, v2

    :cond_1e
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z
    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I
    move-result v2
    if-ne v2, v3, :cond_30
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z
    if-nez v1, :cond_2f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    invoke-virtual {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a([BII)V

    :cond_2f
    return-void

    :cond_30
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop/lit-0xd8 v7, v0, 0x302
    op_0x48 v6
    binop/lit-0xd5 v6, v6, 0xff
    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z
    const/4 v9, 0x0
    const/4 v10, 0x1
    if-nez v8, :cond_123
    binop-0x91 v8, v2, v5
    if-lez v8, :cond_47
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    invoke-virtual {v11, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a([BII)V

    :cond_47
    if-gez v8, :cond_4b
    op_0x7b v133
    goto :goto_4c

    :cond_4b
    const/4 v5, 0x0

    :cond_4c
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    iget-boolean v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z
    if-eqz v11, :cond_68
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I
    if-nez v11, :cond_5f
    const/16 v11, 0xb5
    if-ne v6, v11, :cond_5f
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    iput v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I
    goto :goto_6e

    :cond_5f
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    binop/2addr-0xb1 v11, v5
    iput v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    iput-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z
    const/4 v5, 0x1
    goto :goto_6f

    :cond_68
    const/16 v5, 0xb3
    if-ne v6, v5, :cond_6e
    iput-boolean v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    :cond_6e
    const/4 v5, 0x0

    :cond_6f
    if-eqz v5, :cond_123
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Ljava/lang/String;
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B
    iget v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v5
    const/4 v12, 0x4
    op_0x48 v13
    binop/lit-0xd5 v13, v13, 0xff
    const/16 v23, 0x5
    op_0x48 v14
    binop/lit-0xd5 v14, v14, 0xff
    const/4 v15, 0x6
    op_0x48 v15
    binop/lit-0xd5 v15, v15, 0xff
    binop/2addr-0xb8 v13, v12
    binop/lit-0xe1 v0, v1, 0x40e
    binop-0x96 v16, v13, v16
    binop/lit-0xdd v13, v0, 0xf0e
    binop/lit-0xe0 v13, v0, 0x80d
    binop-0x96 v17, v13, v15
    const/high16 v13, 0x3f800000
    const/16 v24, 0x7
    op_0x48 v14
    binop/lit-0xd5 v14, v14, 0xf0
    binop/2addr-0xb9 v14, v12
    const/4 v15, 0x2
    if-eq v14, v15, :cond_b6
    const/4 v15, 0x3
    if-eq v14, v15, :cond_b0
    if-eq v14, v12, :cond_aa
    const/high16 v21, 0x3f800000
    goto :goto_bf

    :cond_aa
    binop/lit-0xda v12, v0, 0x7911
    op_0x82 v204
    binop/lit-0xda v13, v0, 0x6410
    goto :goto_bb

    :cond_b0
    binop/lit-0xda v12, v0, 0x1011
    op_0x82 v204
    binop/lit-0xda v13, v0, 0x910
    goto :goto_bb

    :cond_b6
    binop/lit-0xda v12, v0, 0x411
    op_0x82 v204
    binop/lit-0xda v13, v0, 0x310

    :cond_bb
    op_0x82 v221
    binop/2addr-0xc9 v12, v13
    move/from16 v21, v12

    :cond_bf
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v19
    const/4 v13, 0x0
    const/4 v14, 0xffffffff
    const/4 v15, 0xffffffff
    const/high16 v18, 0xbf800000
    const/16 v20, 0xffffffff
    const/16 v22, 0x0
    const-string v12, "video/mpeg2"
    invoke-static/range {v11 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v11
    op_0x48 v14
    binop/lit-0xdd v14, v0, 0xf0e
    binop/2addr-0xb1 v14, v10
    if-ltz v14, :cond_103
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->n:[D
    array-length v12, v15
    if-ge v14, v12, :cond_103
    op_0x45 v12
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I
    binop/lit-0xd8 v8, v0, 0x908
    op_0x48 v14
    binop/lit-0xdd v14, v0, 0x600e
    binop/lit-0xe1 v14, v0, 0x50e
    op_0x48 v5
    binop/lit-0xdd v5, v0, 0x1f05
    if-eq v14, v5, :cond_fb
    op_0x83 v238
    const-wide/high16 v16, 0x3ff0000000000000
    binop-0xab v14, v14, v16
    binop/lit-0xd8 v5, v0, 0x105
    op_0x83 v89
    binop/2addr-0xce v14, v9
    binop-0xad v12, v12, v14

    :cond_fb
    const-wide v9, 0x412e848000000000
    binop/2addr-0xce v9, v12
    op_0x8b v156
    goto :goto_105

    :cond_103
    const-wide/16 v12, 0x0

    :cond_105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v5
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-interface {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v5, Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    move-result-wide v9
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:J
    const/4 v5, 0x1
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    :cond_123
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z
    if-eqz v5, :cond_172
    const/16 v5, 0xb8
    if-eq v6, v5, :cond_12d
    if-nez v6, :cond_172

    :cond_12d
    binop-0x91 v15, v3, v2
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z
    if-eqz v9, :cond_14e
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->l:J
    binop/2addr-0xbc v9, v13
    op_0x84 v154
    binop-0x91 v13, v10, v15
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J
    const/16 v16, 0x0
    move v14, v15
    move v8, v15
    move-object/from16 v15, v16
    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    const/4 v9, 0x0
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z
    goto :goto_150

    :cond_14e
    move v8, v15
    const/4 v9, 0x0

    :cond_150
    if-ne v6, v5, :cond_158
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z
    const/4 v5, 0x1
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z
    goto :goto_172

    :cond_158
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z
    if-eqz v6, :cond_15f
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->i:J
    goto :goto_164

    :cond_15f
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:J
    binop/2addr-0xbb v9, v11

    :cond_164
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J
    op_0x81 v139
    binop/2addr-0xbc v9, v11
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->l:J
    const/4 v5, 0x0
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z
    const/4 v5, 0x1
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    :cond_172
    move v5, v2
    move v2, v7
    goto/16 :goto_1e
.end method

.method public b()V
    .registers 1
    return-void
.end method

