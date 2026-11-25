.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
.field public c:I
.field public d:I
.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.field public f:Z
.field public g:Z
.field public h:Z
.field public i:I
.field public j:I
.field public k:Z
.field public l:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/16 v0, 0xa
    new-array v0, v0, [B
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/4 v2, 0x0
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I
    return-void
.end method

.method public final a()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V
    return-void
.end method

.method public final a(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V
    .registers 18
    move-object v0, v15
    move-object/from16 v1, v16
    const-string v2, "PesReader"
    const/4 v3, 0x2
    const/4 v4, 0xffffffff
    const/4 v5, 0x3
    const/4 v6, 0x1
    if-eqz v17, :cond_3f
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I
    if-eq v7, v3, :cond_37
    if-eq v7, v5, :cond_12
    goto :goto_3c

    :cond_12
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I
    if-eq v7, v4, :cond_31
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "Unexpected start indicator: expected "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v8, " more bytes"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V
    goto :goto_3c

    :cond_37
    const-string v7, "Unexpected start indicator reading extended header"
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V

    :cond_3f
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v7
    if-lez v7, :cond_1bc
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I
    if-eqz v7, :cond_1b3
    const/4 v8, 0x0
    if-eq v7, v6, :cond_12c
    if-eq v7, v3, :cond_7c
    if-eq v7, v5, :cond_51
    goto :goto_3f

    :cond_51
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v7
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I
    if-ne v9, v4, :cond_5a
    goto :goto_5c

    :cond_5a
    binop-0x91 v8, v7, v9

    :cond_5c
    if-lez v8, :cond_65
    binop/2addr-0xb1 v7, v8
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v8, v7
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    :cond_65
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    invoke-interface {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I
    if-eq v8, v4, :cond_3f
    binop/2addr-0xb1 v8, v7
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I
    if-nez v8, :cond_3f
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V
    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V
    goto :goto_3f

    :cond_7c
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I
    const/16 v9, 0xa
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I
    move-result v7
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    invoke-virtual {v15, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    move-result v7
    if-eqz v7, :cond_3f
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I
    const/4 v9, 0x0
    invoke-virtual {v15, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    move-result v7
    if-eqz v7, :cond_3f
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V
    const-wide v7, 0x8000000000000001
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z
    if-eqz v7, :cond_11e
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/4 v8, 0x4
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v7
    op_0x81 v121
    const/16 v7, 0x1e
    binop/2addr-0xc3 v9, v7
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/16 v12, 0xf
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v11
    binop/2addr-0xb8 v11, v12
    op_0x81 v189
    binop/2addr-0xc1 v9, v13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v11
    op_0x81 v189
    binop/2addr-0xc1 v9, v13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z
    if-nez v11, :cond_116
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z
    if-eqz v11, :cond_116
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v8
    op_0x81 v141
    binop-0xa3 v7, v13, v7
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v11
    binop/2addr-0xb8 v11, v12
    op_0x81 v189
    binop/2addr-0xc1 v7, v13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v11
    op_0x81 v187
    binop/2addr-0xc1 v7, v11
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-virtual {v11, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    :cond_116
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-virtual {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J
    move-result-wide v7
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    :cond_11e
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z
    invoke-interface {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(JZ)V
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V
    goto/16 :goto_3f

    :cond_12c
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    const/16 v9, 0x9
    invoke-virtual {v15, v1, v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    move-result v7
    if-eqz v7, :cond_3f
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/16 v10, 0x18
    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v7
    if-eq v7, v6, :cond_15f
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "Unexpected start code prefix: "
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I
    const/4 v7, 0x0
    goto :goto_1ab

    :cond_15f
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/16 v10, 0x8
    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/16 v11, 0x10
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v7
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/4 v12, 0x5
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z
    move-result v11
    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z
    move-result v11
    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z
    move-result v11
    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/4 v12, 0x6
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v10
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I
    if-nez v7, :cond_1a4
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I
    goto :goto_1aa

    :cond_1a4
    binop/lit-0xd8 v7, v0, 0x607
    binop/2addr-0xb1 v7, v9
    binop/2addr-0xb1 v7, v10
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    :cond_1aa
    const/4 v7, 0x1

    :cond_1ab
    if-eqz v7, :cond_1ae
    const/4 v8, 0x2

    :cond_1ae
    invoke-virtual {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(I)V
    goto/16 :goto_3f

    :cond_1b3
    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v7
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    goto/16 :goto_3f

    :cond_1bc
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    .registers 9
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v0
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I
    binop-0x91 v1, v8, v1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    move-result v0
    const/4 v1, 0x1
    if-gtz v0, :cond_10
    return v1

    :cond_10
    if-nez v7, :cond_16
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    goto :goto_24

    :cond_16
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v3, v4, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v7, v0
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_24
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I
    binop/2addr-0xb0 v6, v0
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I
    if-ne v6, v8, :cond_2c
    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    return v1
.end method

