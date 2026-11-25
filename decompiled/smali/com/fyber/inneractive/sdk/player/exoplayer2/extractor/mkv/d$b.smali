.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;)V
    .registers 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;)V
    return-void
.end method

.method public a(ID)V
    .registers 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/16 v1, 0xb5
    if-eq v3, v1, :cond_51
    const/16 v1, 0x4489
    if-eq v3, v1, :cond_4d
    op_0x2b v3
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->F:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->E:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->D:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->C:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->B:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->A:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->z:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->y:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->x:F
    goto :goto_56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8c v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->w:F
    goto :goto_56

    :cond_4d
    op_0x8b v67
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J
    goto :goto_56

    :cond_51
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x8a v68
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->I:I

    :cond_56
    return-void
    nop
.end method

.method public a(IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .registers 27
    move/from16 v0, v24
    move/from16 v1, v25
    move-object/from16 v2, v23
    move-object/from16 v3, v26
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/16 v5, 0xa1
    const/16 v6, 0xa3
    const/4 v7, 0x0
    if-eq v0, v5, :cond_9b
    if-eq v0, v6, :cond_9b
    const/16 v5, 0x4255
    if-eq v0, v5, :cond_8d
    const/16 v5, 0x47e2
    if-eq v0, v5, :cond_7f
    const/16 v5, 0x53ab
    if-eq v0, v5, :cond_5d
    const/16 v5, 0x63a2
    if-eq v0, v5, :cond_4f
    const/16 v5, 0x7672
    if-ne v0, v5, :cond_38
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    new-array v4, v1, [B
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->o:[B
    move-object v0, v3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v0, v4, v7, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    goto/16 :goto_2aa

    :cond_38
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Unexpected id: "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_4f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    new-array v4, v1, [B
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B
    move-object v0, v3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v0, v4, v7, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    goto/16 :goto_2aa

    :cond_5d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop/lit-0xd9 v5, v0, 0x401
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v3, v0, v5, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v0
    op_0x84 v1
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I
    goto/16 :goto_2aa

    :cond_7f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    new-array v4, v1, [B
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->g:[B
    move-object v0, v3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v0, v4, v7, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    goto/16 :goto_2aa

    :cond_8d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    new-array v4, v1, [B
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->f:[B
    move-object v0, v3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v0, v4, v7, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    goto/16 :goto_2aa

    :cond_9b
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    const/16 v8, 0x8
    const/4 v9, 0x1
    if-nez v5, :cond_bf
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    invoke-virtual {v5, v3, v7, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;ZZI)J
    move-result-wide v10
    op_0x84 v165
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I
    const-wide v10, 0x8000000000000001
    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J
    iput v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    :cond_bf
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    if-nez v5, :cond_d9
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I
    binop-0x91 v0, v1, v0
    move-object v1, v3
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    goto/16 :goto_2aa

    :cond_d9
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    if-ne v10, v9, :cond_277
    const/4 v10, 0x3
    invoke-virtual {v4, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v12, 0x2
    op_0x48 v11
    binop/lit-0xdd v11, v0, 0x60b
    binop/2addr-0xb9 v11, v9
    const/16 v13, 0xff
    if-nez v11, :cond_101
    iput v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a([II)[I
    move-result-object v11
    iput-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I
    binop/2addr-0xb1 v1, v14
    binop/2addr-0xb1 v1, v10
    op_0x4b v1
    goto/16 :goto_20d

    :cond_101
    if-ne v0, v6, :cond_26f
    const/4 v14, 0x4
    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v15
    binop/2addr-0xb5 v15, v13
    binop/2addr-0xb0 v15, v9
    iput v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    invoke-static {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a([II)[I
    move-result-object v6
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    if-ne v11, v12, :cond_127
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I
    binop/2addr-0xb1 v1, v10
    binop/2addr-0xb1 v1, v14
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I
    binop/2addr-0xb3 v1, v10
    invoke-static {v6, v7, v10, v1}, Ljava/util/Arrays;->fill([IIII)V
    goto/16 :goto_20d

    :cond_127
    if-ne v11, v9, :cond_15c
    const/4 v6, 0x0
    const/4 v10, 0x0

    :cond_12b
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I
    binop/2addr-0xb1 v11, v9
    if-ge v6, v11, :cond_151
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    op_0x4b v7

    :cond_134
    binop/2addr-0xb0 v14, v9
    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop/lit-0xd8 v15, v0, 0xff0e
    op_0x48 v11
    binop/2addr-0xb5 v11, v13
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    op_0x44 v16
    binop-0x90 v16, v16, v11
    op_0x4b v16
    if-eq v11, v13, :cond_134
    op_0x44 v11
    binop/2addr-0xb0 v10, v11
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_12b

    :cond_151
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I
    binop/2addr-0xb1 v1, v15
    binop/2addr-0xb1 v1, v14
    binop/2addr-0xb1 v1, v10
    op_0x4b v1
    goto/16 :goto_20d

    :cond_15c
    if-ne v11, v10, :cond_258
    const/4 v6, 0x0
    const/4 v10, 0x0

    :cond_160
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I
    binop/2addr-0xb1 v11, v9
    if-ge v6, v11, :cond_204
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    op_0x4b v7
    binop/lit-0xd8 v14, v0, 0x10e
    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop/lit-0xd8 v15, v0, 0xff0e
    op_0x48 v11
    if-eqz v11, :cond_1fc
    const-wide/16 v16, 0x0
    const/4 v11, 0x0

    :cond_17b
    if-ge v11, v8, :cond_1cb
    binop/lit-0xd9 v2, v1, 0x70b
    binop-0x98 v12, v9, v18
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v9
    binop/2addr-0xb5 v9, v12
    if-eqz v9, :cond_1c3
    binop/2addr-0xb0 v14, v11
    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop/lit-0xd8 v0, v1, 0x10f
    op_0x48 v9
    binop/2addr-0xb5 v9, v13
    op_0x7c v204
    binop/2addr-0xb5 v9, v12
    op_0x81 v151
    move-wide/from16 v21, v7
    move/from16 v7, v16
    move-wide/from16 v16, v21

    :cond_1a0
    if-ge v7, v14, :cond_1b4
    const/16 v8, 0x8
    binop-0xa3 v16, v16, v8
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop/lit-0xd8 v9, v0, 0x107
    op_0x48 v7
    binop/2addr-0xb5 v7, v13
    op_0x81 v119
    binop-0xa1 v16, v16, v7
    move v7, v9
    goto :goto_1a0

    :cond_1b4
    if-lez v6, :cond_1cb
    binop/lit-0xda v11, v0, 0x70b
    binop/lit-0xd8 v11, v0, 0x60b
    const-wide/16 v7, 0x1
    binop-0xa3 v19, v7, v11
    binop-0x9c v19, v19, v7
    binop-0x9c v16, v16, v19
    goto :goto_1cb

    :cond_1c3
    binop/lit-0xd8 v11, v0, 0x10b
    const/4 v7, 0x0
    const/16 v8, 0x8
    const/4 v9, 0x1
    const/4 v12, 0x2
    goto :goto_17b

    :cond_1cb
    move-wide/from16 v7, v16
    const-wide/32 v16, 0xffffffff80000000
    op_0x31 v9
    if-ltz v9, :cond_1f4
    const-wide/32 v16, 0x7fffffff
    op_0x31 v9
    if-gtz v9, :cond_1f4
    op_0x84 v120
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    if-nez v6, :cond_1e1
    goto :goto_1e6

    :cond_1e1
    binop/lit-0xd8 v9, v0, 0xff06
    op_0x44 v9
    binop/2addr-0xb0 v8, v9

    :cond_1e6
    op_0x4b v8
    op_0x44 v7
    binop/2addr-0xb0 v10, v7
    binop/lit-0xd8 v6, v0, 0x106
    const/4 v7, 0x0
    const/16 v8, 0x8
    const/4 v9, 0x1
    const/4 v12, 0x2
    goto/16 :goto_160

    :cond_1f4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "EBML lacing sample size out of range."
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_1fc
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "No valid varint length mask found"
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_204
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I
    binop/2addr-0xb1 v1, v7
    binop/2addr-0xb1 v1, v14
    binop/2addr-0xb1 v1, v10
    op_0x4b v1

    :cond_20d
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v6, 0x0
    op_0x48 v7
    const/16 v6, 0x8
    binop/2addr-0xb8 v7, v6
    const/4 v6, 0x1
    op_0x48 v1
    binop/2addr-0xb5 v1, v13
    binop/2addr-0xb6 v1, v7
    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J
    op_0x81 v24
    invoke-virtual {v4, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J
    move-result-wide v8
    binop/2addr-0xbb v6, v8
    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v6, 0x2
    op_0x48 v7
    const/16 v8, 0x8
    binop/2addr-0xb5 v7, v8
    if-ne v7, v8, :cond_234
    const/4 v7, 0x1
    goto :goto_235

    :cond_234
    const/4 v7, 0x0

    :cond_235
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->c:I
    if-eq v8, v6, :cond_247
    const/16 v8, 0xa3
    if-ne v0, v8, :cond_245
    op_0x48 v1
    const/16 v6, 0x80
    binop/2addr-0xb5 v1, v6
    if-ne v1, v6, :cond_245
    goto :goto_247

    :cond_245
    const/4 v1, 0x0
    goto :goto_248

    :cond_247
    const/4 v1, 0x1

    :cond_248
    if-eqz v7, :cond_24d
    const/high16 v6, 0x80000000
    goto :goto_24e

    :cond_24d
    const/4 v6, 0x0

    :cond_24e
    binop/2addr-0xb6 v1, v6
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I
    const/4 v1, 0x2
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    const/4 v1, 0x0
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I
    goto :goto_277

    :cond_258
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Unexpected lacing value: "
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_26f
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "Lacing only supported in SimpleBlocks."
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_277
    const/16 v1, 0xa3
    if-ne v0, v1, :cond_2a2

    :cond_27b
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I
    if-ge v0, v1, :cond_29e
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    op_0x44 v0
    invoke-virtual {v4, v3, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;I)V
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->d:I
    binop-0x92 v6, v6, v7
    binop/lit-0xd3 v6, v6, 0x3e8
    op_0x81 v102
    binop/2addr-0xbb v0, v6
    invoke-virtual {v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;J)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I
    const/4 v1, 0x1
    binop/2addr-0xb0 v0, v1
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I
    goto :goto_27b

    :cond_29e
    const/4 v0, 0x0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I
    goto :goto_2aa

    :cond_2a2
    const/4 v0, 0x0
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I
    op_0x44 v0
    invoke-virtual {v4, v3, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;I)V

    :cond_2aa
    return-void
.end method

.method public a(IJ)V
    .registers 12
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/16 v1, 0x5031
    const-string v2, " not supported"
    if-eq v9, v1, :cond_209
    const/16 v1, 0x5032
    const-wide/16 v3, 0x1
    if-eq v9, v1, :cond_1ea
    const/4 v1, 0x3
    const/4 v5, 0x0
    const/4 v6, 0x2
    const/4 v7, 0x1
    op_0x2c v9
    const/4 v2, 0x7
    const/4 v3, 0x6
    op_0x2b v9
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->v:I
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->u:I
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput-boolean v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->q:Z
    op_0x84 v171
    if-eq v11, v7, :cond_4c
    const/16 v10, 0x9
    if-eq v11, v10, :cond_48
    const/4 v10, 0x4
    if-eq v11, v10, :cond_44
    const/4 v10, 0x5
    if-eq v11, v10, :cond_44
    if-eq v11, v3, :cond_44
    if-eq v11, v2, :cond_44
    goto/16 :goto_20f

    :cond_44
    iput v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->r:I
    goto/16 :goto_20f

    :cond_48
    iput v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->r:I
    goto/16 :goto_20f

    :cond_4c
    iput v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->r:I
    goto/16 :goto_20f
    op_0x84 v169
    if-eq v9, v7, :cond_6d
    const/16 v10, 0x10
    if-eq v9, v10, :cond_67
    const/16 v10, 0x12
    if-eq v9, v10, :cond_61
    if-eq v9, v3, :cond_6d
    if-eq v9, v2, :cond_6d
    goto/16 :goto_20f

    :cond_61
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->s:I
    goto/16 :goto_20f

    :cond_67
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->s:I
    goto/16 :goto_20f

    :cond_6d
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->s:I
    goto/16 :goto_20f
    op_0x84 v169
    if-eq v9, v7, :cond_80
    if-eq v9, v6, :cond_7a
    goto/16 :goto_20f

    :cond_7a
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->t:I
    goto/16 :goto_20f

    :cond_80
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->t:I
    goto/16 :goto_20f
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->d:I
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput-wide v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->K:J
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput-wide v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->J:J
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x31 v0
    if-nez v0, :cond_ab
    const/4 v5, 0x1

    :cond_ab
    iput-boolean v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->M:Z
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->m:I
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->n:I
    goto/16 :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->l:I
    goto/16 :goto_20f
    op_0x84 v169
    if-eqz v9, :cond_e3
    if-eq v9, v7, :cond_dd
    if-eq v9, v1, :cond_d7
    const/16 v10, 0xf
    if-eq v9, v10, :cond_d1
    goto/16 :goto_20f

    :cond_d1
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I
    goto/16 :goto_20f

    :cond_d7
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I
    goto/16 :goto_20f

    :cond_dd
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I
    goto/16 :goto_20f

    :cond_e3
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I
    goto/16 :goto_20f
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J
    binop/2addr-0xbb v10, v1
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J
    goto/16 :goto_20f
    op_0x31 v9
    if-nez v9, :cond_f6
    goto/16 :goto_20f

    :cond_f6
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "AESSettingsCipherMode "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v9
    const-wide/16 v0, 0x5
    op_0x31 v9
    if-nez v9, :cond_118
    goto/16 :goto_20f

    :cond_118
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "ContentEncAlgo "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v9
    op_0x31 v9
    if-nez v9, :cond_138
    goto/16 :goto_20f

    :cond_138
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "EBMLReadVersion "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v9
    op_0x31 v9
    if-ltz v9, :cond_15e
    const-wide/16 v0, 0x2
    op_0x31 v9
    if-gtz v9, :cond_15e
    goto/16 :goto_20f

    :cond_15e
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "DocTypeReadVersion "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v9
    const-wide/16 v0, 0x3
    op_0x31 v9
    if-nez v9, :cond_180
    goto/16 :goto_20f

    :cond_180
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "ContentCompAlgo "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v9
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z
    goto/16 :goto_20f
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z
    if-nez v9, :cond_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(J)V
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z
    goto :goto_20f
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J
    move-result-wide v9
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J
    goto :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->b:I
    goto :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->k:I
    goto :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J
    move-result-wide v10
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(J)V
    goto :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->j:I
    goto :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->G:I
    goto :goto_20f
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J
    move-result-wide v9
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J
    goto :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x31 v0
    if-nez v0, :cond_1e1
    const/4 v5, 0x1

    :cond_1e1
    iput-boolean v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->L:Z
    goto :goto_20f
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    op_0x84 v171
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->c:I
    goto :goto_20f

    :cond_1ea
    op_0x31 v9
    if-nez v9, :cond_1ef
    goto :goto_20f

    :cond_1ef
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "ContentEncodingScope "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v9

    :cond_209
    const-wide/16 v0, 0x0
    op_0x31 v9
    if-nez v9, :cond_210

    :cond_20f
    return-void

    :cond_210
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "ContentEncodingOrder "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v9
.end method

.method public a(IJJ)V
    .registers 12
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/16 v1, 0xa0
    const/4 v2, 0x0
    if-eq v7, v1, :cond_96
    const/16 v1, 0xae
    if-eq v7, v1, :cond_8e
    const/16 v1, 0xbb
    if-eq v7, v1, :cond_8b
    const/16 v1, 0x4dbb
    const-wide/16 v2, 0xffffffffffffffff
    if-eq v7, v1, :cond_85
    const/16 v1, 0x5035
    const/4 v4, 0x1
    if-eq v7, v1, :cond_80
    const/16 v1, 0x55d0
    if-eq v7, v1, :cond_7b
    const v1, 0x18538067
    if-eq v7, v1, :cond_63
    const v8, 0x1c53bb6b
    if-eq v7, v8, :cond_52
    const v8, 0x1f43b675
    if-eq v7, v8, :cond_32
    goto/16 :goto_98

    :cond_32
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z
    if-nez v7, :cond_98
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:Z
    if-eqz v7, :cond_43
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J
    op_0x31 v9
    if-eqz v9, :cond_43
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z
    goto :goto_98

    :cond_43
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V
    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z
    goto :goto_98

    :cond_52
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    const/16 v8, 0x20
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>(I)V
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>(I)V
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
    goto :goto_98

    :cond_63
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J
    op_0x31 v7
    if-eqz v7, :cond_76
    op_0x31 v7
    if-nez v7, :cond_6e
    goto :goto_76

    :cond_6e
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v8, "Multiple Segment elements not supported"
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v7

    :cond_76
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:J
    goto :goto_98

    :cond_7b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->q:Z
    goto :goto_98

    :cond_80
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->e:Z
    goto :goto_98

    :cond_85
    const/4 v7, 0xffffffff
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J
    goto :goto_98

    :cond_8b
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z
    goto :goto_98

    :cond_8e
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;-><init>()V
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    goto :goto_98

    :cond_96
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z

    :cond_98
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/16 v1, 0x86
    if-eq v3, v1, :cond_45
    const/16 v1, 0x4282
    if-eq v3, v1, :cond_18
    const v1, 0x22b59c
    if-eq v3, v1, :cond_13
    goto :goto_49

    :cond_13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->N:Ljava/lang/String;
    goto :goto_49

    :cond_18
    const-string v3, "webm"
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_49
    const-string v3, "matroska"
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_29
    goto :goto_49

    :cond_29
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "DocType "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " not supported"
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_45
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    :cond_49
    return-void
.end method

.method public a(I)Z
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const v0, 0x1549a966
    if-eq v2, v0, :cond_1c
    const v0, 0x1f43b675
    if-eq v2, v0, :cond_1c
    const v0, 0x1c53bb6b
    if-eq v2, v0, :cond_1c
    const v0, 0x1654ae6b
    if-ne v2, v0, :cond_1a
    goto :goto_1c

    :cond_1a
    const/4 v2, 0x0
    goto :goto_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    return v2
.end method

