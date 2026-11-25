.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:I
.field public final c:I
.field public final d:I
.field public final e:I
.field public final f:[S
.field public g:I
.field public h:[S
.field public i:I
.field public j:[S
.field public k:I
.field public l:[S
.field public m:I
.field public n:I
.field public o:F
.field public p:F
.field public q:I
.field public r:I
.field public s:I
.field public t:I
.field public u:I
.field public v:I
.field public w:I
.field public x:I

# methods
.method public <init>(II)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop/lit-0xd3 v0, v2, 0x190
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I
    binop/lit-0xdb v2, v0, 0x4102
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I
    binop/lit-0xda v2, v0, 0x202
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I
    new-array v0, v2, [S
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I
    binop-0x92 v3, v3, v2
    new-array v0, v3, [S
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I
    new-array v0, v3, [S
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I
    new-array v2, v3, [S
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S
    const/4 v2, 0x0
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I
    const/high16 v2, 0x3f800000
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F
    return-void
.end method

.method public static a(II[SI[SI[SI)V
    .registers 16
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    if-ge v1, v9, :cond_28
    binop-0x92 v2, v11, v9
    binop/2addr-0xb0 v2, v1
    binop-0x92 v3, v15, v9
    binop/2addr-0xb0 v3, v1
    binop-0x92 v4, v13, v9
    binop/2addr-0xb0 v4, v1
    const/4 v5, 0x0

    :cond_e
    if-ge v5, v8, :cond_25
    op_0x4a v6
    binop-0x91 v7, v8, v5
    binop-0x92 v6, v6, v7
    op_0x4a v7
    binop-0x92 v7, v7, v5
    binop/2addr-0xb0 v6, v7
    binop/2addr-0xb3 v6, v8
    op_0x8f v102
    op_0x51 v6
    binop/2addr-0xb0 v2, v9
    binop/2addr-0xb0 v4, v9
    binop/2addr-0xb0 v3, v9
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_e

    :cond_25
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_28
    return-void
.end method

.method public final a([SIII)I
    .registers 14
    iget v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v11, v11, v0
    const/4 v0, 0x1
    const/4 v1, 0x0
    const/16 v2, 0xff
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_a
    if-gt v12, v13, :cond_36
    const/4 v5, 0x0
    const/4 v6, 0x0

    :cond_e
    if-ge v5, v12, :cond_23
    binop-0x90 v7, v11, v5
    op_0x4a v7
    binop-0x90 v8, v11, v12
    binop/2addr-0xb0 v8, v5
    op_0x4a v8
    if-lt v7, v8, :cond_1d
    binop/2addr-0xb1 v7, v8
    goto :goto_1f

    :cond_1d
    binop-0x91 v7, v8, v7

    :cond_1f
    binop/2addr-0xb0 v6, v7
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_e

    :cond_23
    binop-0x92 v5, v6, v3
    binop-0x92 v7, v0, v12
    if-ge v5, v7, :cond_2b
    move v3, v12
    move v0, v6

    :cond_2b
    binop-0x92 v5, v6, v2
    binop-0x92 v7, v4, v12
    if-le v5, v7, :cond_33
    move v2, v12
    move v4, v6

    :cond_33
    binop/lit-0xd8 v12, v0, 0x10c
    goto :goto_a

    :cond_36
    binop/2addr-0xb3 v0, v3
    iput v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->w:I
    binop/2addr-0xb3 v4, v2
    iput v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->x:I
    return v3
.end method

.method public final a()V
    .registers 21
    move-object/from16 v0, v20
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F
    binop/2addr-0xc9 v2, v3
    op_0x89 v35
    const/high16 v5, 0x3f800000
    const/4 v6, 0x0
    const/4 v7, 0x1
    const-wide v8, 0x3ff0000a7c5ac472
    op_0x2f v10
    if-gtz v10, :cond_2c
    const-wide v8, 0x3fefffeb074a771d
    op_0x30 v10
    if-gez v10, :cond_21
    goto :goto_2c

    :cond_21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    invoke-virtual {v0, v2, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SII)V
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    goto/16 :goto_16f

    :cond_2c
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I
    if-ge v8, v9, :cond_34
    goto/16 :goto_16f

    :cond_34
    const/4 v9, 0x0

    :cond_35
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I
    if-lez v10, :cond_4c
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I
    move-result v10
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    invoke-virtual {v0, v11, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SII)V
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I
    binop/2addr-0xb1 v11, v10
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I
    binop/2addr-0xb0 v9, v10
    goto/16 :goto_15a

    :cond_4c
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I
    const/16 v12, 0xfa0
    if-le v11, v12, :cond_57
    binop/lit-0xd3 v11, v11, 0xfa0
    goto :goto_58

    :cond_57
    const/4 v11, 0x1

    :cond_58
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    if-ne v12, v7, :cond_67
    if-ne v11, v7, :cond_67
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I
    invoke-virtual {v0, v10, v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I
    move-result v10
    goto :goto_9d

    :cond_67
    invoke-virtual {v0, v10, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b([SII)V
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I
    binop/2addr-0xb3 v13, v11
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I
    binop/2addr-0xb3 v14, v11
    invoke-virtual {v0, v12, v6, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I
    move-result v12
    if-eq v11, v7, :cond_9c
    binop-0x92 v12, v12, v11
    binop/lit-0xda v11, v0, 0x40b
    binop-0x91 v13, v12, v11
    binop/2addr-0xb0 v12, v11
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I
    if-ge v13, v11, :cond_84
    move v13, v11

    :cond_84
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I
    if-le v12, v11, :cond_89
    move v12, v11

    :cond_89
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    if-ne v11, v7, :cond_92
    invoke-virtual {v0, v10, v9, v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I
    move-result v10
    goto :goto_9d

    :cond_92
    invoke-virtual {v0, v10, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b([SII)V
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S
    invoke-virtual {v0, v10, v6, v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I
    move-result v10
    goto :goto_9d

    :cond_9c
    move v10, v12

    :cond_9d
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->w:I
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->x:I
    if-eqz v11, :cond_b8
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I
    if-nez v13, :cond_a8
    goto :goto_b8

    :cond_a8
    binop/lit-0xda v13, v0, 0x30b
    if-le v12, v13, :cond_ad
    goto :goto_b8

    :cond_ad
    binop/lit-0xda v12, v0, 0x20b
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->v:I
    binop/lit-0xda v13, v0, 0x30d
    if-gt v12, v13, :cond_b6
    goto :goto_b8

    :cond_b6
    const/4 v12, 0x1
    goto :goto_b9

    :cond_b8
    const/4 v12, 0x0

    :cond_b9
    if-eqz v12, :cond_bf
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I
    move v15, v12
    goto :goto_c0

    :cond_bf
    move v15, v10

    :cond_c0
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->v:I
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I
    const-wide/high16 v10, 0x3ff0000000000000
    const/high16 v12, 0x40000000
    op_0x2f v13
    if-lez v13, :cond_107
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    op_0x2d v10
    if-ltz v10, :cond_d9
    op_0x82 v250
    binop-0xa7 v11, v2, v5
    binop/2addr-0xc9 v10, v11
    op_0x87 v170
    move v13, v10
    goto :goto_e4

    :cond_d9
    op_0x82 v250
    binop/2addr-0xc7 v12, v2
    binop-0xa8 v10, v10, v12
    binop-0xa7 v11, v2, v5
    binop/2addr-0xc9 v10, v11
    op_0x87 v170
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I
    move v13, v15

    :cond_e4
    invoke-virtual {v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x90 v17, v9, v15
    move/from16 v16, v10
    move v10, v13
    move/from16 v18, v13
    move/from16 v13, v16
    move-object/from16 v16, v14
    move v7, v15
    move v15, v9
    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a(II[SI[SI[SI)V
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x90 v10, v10, v18
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x90 v15, v7, v18
    binop/2addr-0xb0 v9, v15
    goto :goto_15a

    :cond_107
    move v7, v15
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    const/high16 v10, 0x3f000000
    op_0x2e v10
    if-gez v10, :cond_11a
    op_0x82 v122
    binop-0xa8 v10, v10, v2
    binop-0xa7 v11, v5, v2
    binop/2addr-0xc9 v10, v11
    op_0x87 v170
    move/from16 v18, v10
    goto :goto_128

    :cond_11a
    op_0x82 v122
    binop-0xa8 v12, v12, v2
    binop/2addr-0xc7 v12, v5
    binop-0xa8 v10, v10, v12
    binop-0xa7 v11, v5, v2
    binop/2addr-0xc9 v10, v11
    op_0x87 v170
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I
    move/from16 v18, v7

    :cond_128
    binop-0x90 v14, v7, v18
    invoke-virtual {v0, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v11, v9, v10
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x92 v13, v13, v10
    binop-0x92 v10, v10, v7
    invoke-static {v15, v11, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x90 v13, v10, v7
    binop/2addr-0xb0 v7, v9
    move/from16 v10, v18
    move/from16 v19, v14
    move-object v14, v15
    move-object/from16 v16, v15
    move v15, v7
    move/from16 v17, v9
    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a(II[SI[SI[SI)V
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x90 v7, v7, v19
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x90 v9, v9, v18

    :cond_15a
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I
    binop/2addr-0xb0 v7, v9
    if-le v7, v8, :cond_242
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    binop/2addr-0xb1 v2, v9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v9, v9, v4
    binop-0x92 v4, v4, v2
    invoke-static {v3, v9, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    :cond_16f
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F
    op_0x2d v3
    if-eqz v3, :cond_241
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    if-ne v3, v1, :cond_17b
    goto/16 :goto_241

    :cond_17b
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I
    op_0x82 v52
    binop/2addr-0xc9 v4, v2
    op_0x87 v66

    :cond_180
    const/16 v4, 0x4000
    if-gt v2, v4, :cond_23a
    if-le v3, v4, :cond_188
    goto/16 :goto_23a

    :cond_188
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop/2addr-0xb1 v4, v1
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    binop/2addr-0xb0 v5, v4
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I
    if-le v5, v7, :cond_1a4
    binop/lit-0xdb v5, v0, 0x207
    binop/2addr-0xb0 v5, v4
    binop/2addr-0xb0 v7, v5
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v7, v7, v8
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([SI)[S
    move-result-object v5
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    :cond_1a4
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v8, v1, v7
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    binop-0x92 v10, v10, v7
    binop-0x92 v7, v7, v4
    invoke-static {v5, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    binop/2addr-0xb0 v1, v4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    const/4 v1, 0x0

    :cond_1bd
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    binop/lit-0xd8 v5, v0, 0xff04
    if-ge v1, v5, :cond_225

    :cond_1c3
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I
    const/4 v5, 0x1
    binop/2addr-0xb0 v4, v5
    binop-0x92 v7, v4, v2
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I
    binop-0x92 v9, v8, v3
    if-le v7, v9, :cond_211
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V
    const/4 v4, 0x0

    :cond_1d3
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    if-ge v4, v5, :cond_205
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x92 v8, v8, v5
    binop/2addr-0xb0 v8, v4
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S
    binop-0x92 v10, v1, v5
    binop/2addr-0xb0 v10, v4
    op_0x4a v11
    binop/2addr-0xb0 v10, v5
    op_0x4a v5
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I
    binop-0x92 v9, v9, v3
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I
    binop-0x92 v12, v10, v2
    const/4 v13, 0x1
    binop/2addr-0xb0 v10, v13
    binop-0x92 v10, v10, v2
    binop-0x91 v9, v10, v9
    binop/2addr-0xb1 v10, v12
    binop-0x92 v11, v11, v9
    binop-0x91 v9, v10, v9
    binop-0x92 v9, v9, v5
    binop/2addr-0xb0 v11, v9
    binop/2addr-0xb3 v11, v10
    op_0x8f v181
    op_0x51 v5
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_1d3

    :cond_205
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I
    const/4 v7, 0x1
    binop/2addr-0xb0 v4, v7
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop/2addr-0xb0 v4, v7
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    goto :goto_1c3

    :cond_211
    const/4 v7, 0x1
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I
    if-ne v4, v3, :cond_222
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I
    if-ne v8, v2, :cond_21c
    const/4 v5, 0x1
    goto :goto_21d

    :cond_21c
    const/4 v5, 0x0

    :cond_21d
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    :cond_222
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_1bd

    :cond_225
    if-nez v5, :cond_228
    goto :goto_241

    :cond_228
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v3, v5, v2
    binop/2addr-0xb1 v4, v5
    binop-0x92 v4, v4, v2
    invoke-static {v1, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    binop/2addr-0xb1 v1, v5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    goto :goto_241

    :cond_23a
    const/4 v7, 0x1
    binop/lit-0xdb v2, v0, 0x202
    binop/lit-0xdb v3, v0, 0x203
    goto/16 :goto_180

    :cond_241
    return-void

    :cond_242
    const/4 v7, 0x1
    goto/16 :goto_35
.end method

.method public final a(I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    binop/2addr-0xb0 v0, v3
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I
    if-le v0, v1, :cond_19
    binop/lit-0xdb v0, v0, 0x201
    binop/2addr-0xb0 v0, v3
    binop/2addr-0xb0 v1, v0
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v1, v1, v0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([SI)[S
    move-result-object v3
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    :cond_19
    return-void
.end method

.method public final a([SII)V
    .registers 7
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v5, v5, v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop-0x92 v2, v2, v0
    binop-0x92 v0, v0, v6
    invoke-static {v4, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop/2addr-0xb0 v4, v6
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    return-void
.end method

.method public final b(I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop/2addr-0xb0 v0, v3
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I
    if-le v0, v1, :cond_19
    binop/lit-0xdb v0, v0, 0x201
    binop/2addr-0xb0 v0, v3
    binop/2addr-0xb0 v1, v0
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v1, v1, v0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([SI)[S
    move-result-object v3
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    :cond_19
    return-void
.end method

.method public final b([SII)V
    .registers 10
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I
    binop/2addr-0xb3 v0, v9
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v9, v9, v1
    binop-0x92 v8, v8, v1
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_b
    if-ge v2, v0, :cond_24
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_f
    if-ge v3, v9, :cond_1b
    binop-0x92 v5, v2, v9
    binop/2addr-0xb0 v5, v8
    binop/2addr-0xb0 v5, v3
    op_0x4a v5
    binop/2addr-0xb0 v4, v5
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_f

    :cond_1b
    binop/2addr-0xb3 v4, v9
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S
    op_0x8f v68
    op_0x51 v4
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_b

    :cond_24
    return-void
.end method

