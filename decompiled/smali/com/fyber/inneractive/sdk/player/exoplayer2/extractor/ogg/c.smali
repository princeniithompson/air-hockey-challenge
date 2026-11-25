.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 23
    move-object/from16 v0, v21
    move-object/from16 v1, v20
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    iget v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I
    const/4 v3, 0xffffffff
    const/4 v4, 0x3
    const-wide/16 v5, 0xffffffffffffffff
    const/4 v12, 0x0
    const/4 v13, 0x2
    const/4 v7, 0x1
    if-eqz v2, :cond_aa
    if-eq v2, v7, :cond_9d
    if-ne v2, v13, :cond_97
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    move-result-wide v8
    const-wide/16 v13, 0x0
    op_0x31 v2
    if-ltz v2, :cond_28
    move-object/from16 v2, v22
    iput-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J
    const/4 v3, 0x1
    goto/16 :goto_13d

    :cond_28
    op_0x31 v2
    if-gez v2, :cond_33
    const-wide/16 v15, 0x2
    binop/2addr-0xbb v8, v15
    op_0x7d v136
    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b(J)V

    :cond_33
    iget-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z
    if-nez v2, :cond_44
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    move-result-object v2
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    iput-boolean v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    :cond_44
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J
    op_0x31 v2
    if-gtz v2, :cond_57
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    move-result v0
    if-eqz v0, :cond_53
    goto :goto_57

    :cond_53
    iput v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I
    goto/16 :goto_13d

    :cond_57
    iput-wide v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    move-result-wide v2
    op_0x31 v4
    if-ltz v4, :cond_91
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J
    binop-0x9b v9, v7, v2
    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J
    op_0x31 v4
    if-ltz v4, :cond_91
    const-wide/32 v9, 0xf4240
    binop-0x9d v7, v7, v9
    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I
    op_0x81 v73
    binop-0x9e v14, v7, v9
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-interface {v4, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    const/16 v16, 0x1
    const/16 v18, 0x0
    const/16 v19, 0x0
    move/from16 v17, v0
    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    iput-wide v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    :cond_91
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J
    binop/2addr-0xbb v4, v2
    iput-wide v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J
    goto :goto_a7

    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
    throw v0

    :cond_9d
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J
    op_0x84 v35
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iput v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :cond_a7
    const/4 v3, 0x0
    goto/16 :goto_13d

    :cond_aa
    const/4 v2, 0x1

    :cond_ab
    if-eqz v2, :cond_d5
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    move-result v2
    if-nez v2, :cond_b9
    iput v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I
    goto/16 :goto_13d

    :cond_b9
    move-object v2, v0
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-wide v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J
    binop/2addr-0xbc v8, v14
    iput-wide v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;
    invoke-virtual {v11, v8, v14, v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    move-result v8
    if-eqz v8, :cond_d3
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iput-wide v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    :cond_d3
    move v2, v8
    goto :goto_ab

    :cond_d5
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    iput v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I
    iget-boolean v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->m:Z
    if-nez v3, :cond_e8
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iput-boolean v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->m:Z

    :cond_e8
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
    if-eqz v2, :cond_f1
    iput-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
    goto :goto_11c

    :cond_f1
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J
    op_0x31 v0
    if-nez v0, :cond_101
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$b;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$b;-><init>()V
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
    goto :goto_11c

    :cond_101
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I
    binop-0x90 v9, v2, v5
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J
    move-object v2, v14
    move-wide v15, v5
    move-wide v5, v7
    move-object v7, v11
    move v8, v9
    move-wide v9, v15
    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;IJ)V
    iput-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    :cond_11c
    const/4 v0, 0x0
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;
    iput v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    array-length v3, v2
    const v4, 0xfe01
    if-ne v3, v4, :cond_12f
    goto/16 :goto_a7

    :cond_12f
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I
    move-result v3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    goto/16 :goto_a7

    :cond_13d
    return v3
.end method

.method public a(JJ)V
    .registers 9
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a()V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V
    const/4 v2, 0xffffffff
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I
    const/4 v2, 0x0
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z
    const-wide/16 v1, 0x0
    op_0x31 v3
    if-nez v3, :cond_22
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z
    binop/lit-0xdf v5, v0, 0x105
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V
    goto :goto_31

    :cond_22
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I
    if-eqz v5, :cond_31
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
    invoke-interface {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c(J)J
    move-result-wide v5
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J
    const/4 v5, 0x2
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :cond_31
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 5
    const/4 v0, 0x0
    const/4 v1, 0x1
    invoke-interface {v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v0
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 10
    const/4 v0, 0x0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V
    const/4 v2, 0x1
    invoke-virtual {v1, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    move-result v3
    if-eqz v3, :cond_94
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I
    const/4 v4, 0x2
    binop/2addr-0xb5 v3, v4
    if-eq v3, v4, :cond_15
    goto/16 :goto_94

    :cond_15
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I
    const/16 v3, 0x8
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I
    move-result v1
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v9, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v9
    const/4 v1, 0x5
    if-lt v9, v1, :cond_48
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v9
    const/16 v1, 0x7f
    if-ne v9, v1, :cond_48
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v4
    const-wide/32 v6, 0x464c4143
    op_0x31 v9
    if-nez v9, :cond_48
    const/4 v9, 0x1
    goto :goto_49

    :cond_48
    const/4 v9, 0x0

    :cond_49
    if-eqz v9, :cond_53
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>()V
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    goto :goto_93

    :cond_53
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z
    move-result v9
    goto :goto_5c
    const/4 v9, 0x0

    :cond_5c
    if-eqz v9, :cond_66
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;-><init>()V
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    goto :goto_93

    :cond_66
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->o:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v9
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->p:[B
    array-length v4, v1
    if-ge v9, v4, :cond_76
    const/4 v9, 0x0
    goto :goto_8a

    :cond_76
    array-length v9, v1
    new-array v9, v9, [B
    array-length v4, v1
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v5, v6, v9, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v5, v4
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z
    move-result v9

    :cond_8a
    if-eqz v9, :cond_94
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    :cond_93
    return v2

    :cond_94
    return v0
.end method

.method public b()V
    .registers 1
    return-void
.end method

