.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.field public final b:J
.field public final c:J
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.field public e:I
.field public f:J
.field public g:J
.field public h:J
.field public i:J
.field public j:J
.field public k:J
.field public l:J

# methods
.method public <init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;IJ)V
    .registers 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    const/4 v0, 0x0
    const-wide/16 v1, 0x0
    op_0x31 v3
    if-ltz v3, :cond_17
    op_0x31 v1
    if-lez v1, :cond_17
    const/4 v1, 0x1
    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    iput-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J
    iput-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J
    op_0x81 v169
    binop/2addr-0xbc v7, v5
    op_0x31 v5
    if-nez v5, :cond_2d
    iput-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J
    const/4 v5, 0x3
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I
    goto :goto_2f

    :cond_2d
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I

    :cond_2f
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    .registers 22
    move-object/from16 v0, v20
    move-object/from16 v1, v21
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I
    const/4 v3, 0x3
    const/4 v4, 0x1
    const/4 v5, 0x0
    if-eqz v2, :cond_104
    if-eq v2, v4, :cond_119
    const/4 v6, 0x2
    if-eq v2, v6, :cond_1b
    if-ne v2, v3, :cond_15
    const-wide/16 v1, 0xffffffffffffffff
    return-wide v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V
    throw v1

    :cond_1b
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J
    const-wide/16 v9, 0x0
    const-wide/16 v11, 0x2
    op_0x31 v2
    if-nez v2, :cond_28

    :cond_25
    const/4 v1, 0x3
    goto/16 :goto_fd

    :cond_28
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J
    op_0x31 v16
    if-nez v16, :cond_36
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J
    binop/2addr-0xbb v3, v11
    op_0x7d v51
    goto/16 :goto_c8

    :cond_36
    move-object v13, v1
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;J)Z
    move-result v3
    if-nez v3, :cond_51
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J
    op_0x31 v6
    if-eqz v6, :cond_49
    goto/16 :goto_c8

    :cond_49
    new-instance v1, Ljava/io/IOException;
    const-string v2, "No ogg page can be found."
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_51
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    invoke-virtual {v3, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    iput v5, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J
    binop/2addr-0xbc v7, v5
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I
    binop/2addr-0xb0 v2, v3
    op_0x31 v3
    if-ltz v3, :cond_7a
    const-wide/32 v17, 0x11940
    op_0x31 v19
    if-lez v19, :cond_6e
    goto :goto_7a

    :cond_6e
    invoke-virtual {v13, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    :cond_75
    const-wide/16 v4, 0x2
    binop/2addr-0xbb v2, v4
    op_0x7d v35
    goto :goto_c8

    :cond_7a
    const-wide/32 v17, 0x186a0
    if-gez v3, :cond_84
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J
    goto :goto_9a

    :cond_84
    iget-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    op_0x81 v46
    binop/2addr-0xbb v11, v14
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J
    binop/2addr-0xbc v5, v11
    binop/2addr-0xbb v5, v14
    op_0x31 v11
    if-gez v11, :cond_9a
    invoke-virtual {v13, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J
    goto :goto_75

    :cond_9a
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J
    binop/2addr-0xbc v5, v11
    op_0x31 v14
    if-gez v14, :cond_a7
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J
    move-wide v3, v11
    goto :goto_c8

    :cond_a7
    if-gtz v3, :cond_ab
    const/4 v4, 0x2
    goto :goto_ac

    :cond_ab
    const/4 v4, 0x1

    :cond_ac
    binop-0x92 v2, v2, v4
    op_0x81 v34
    iget-wide v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    binop/2addr-0xbc v13, v2
    binop-0x9d v7, v7, v5
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J
    binop/2addr-0xbc v2, v4
    binop/2addr-0xbe v7, v2
    binop/2addr-0xbb v13, v7
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v2
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J
    const-wide/16 v6, 0x1
    binop/2addr-0xbc v4, v6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v3

    :cond_c8
    op_0x31 v2
    if-ltz v2, :cond_cd
    return-wide v3

    :cond_cd
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J
    const-wide/16 v7, 0x2
    binop/2addr-0xbb v3, v7
    op_0x7d v50
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    const/4 v7, 0x0
    invoke-virtual {v4, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    move-wide v9, v2

    :cond_da
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J
    op_0x31 v7
    if-gez v7, :cond_f6
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I
    binop/2addr-0xb0 v3, v2
    move-object v2, v1
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J
    const/4 v3, 0x0
    invoke-virtual {v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    goto :goto_da

    :cond_f6
    const/4 v3, 0x0
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    goto/16 :goto_25

    :cond_fd
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I
    const-wide/16 v1, 0x2
    binop/2addr-0xbb v9, v1
    op_0x7d v145
    return-wide v1

    :cond_104
    move-object v3, v1
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->g:J
    const/4 v5, 0x1
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J
    const-wide/32 v7, 0xff1b
    binop/2addr-0xbc v5, v7
    op_0x31 v7
    if-lez v7, :cond_119
    return-wide v5

    :cond_119
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;J)Z
    move-result v3
    if-eqz v3, :cond_152
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a()V

    :cond_126
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I
    const/4 v5, 0x4
    binop/2addr-0xb5 v4, v5
    if-eq v4, v5, :cond_148
    move-object v4, v1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J
    op_0x31 v9
    if-gez v9, :cond_148
    const/4 v5, 0x0
    invoke-virtual {v3, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I
    binop/2addr-0xb0 v6, v3
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    goto :goto_126

    :cond_148
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J
    const/4 v1, 0x3
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->g:J
    return-wide v1

    :cond_152
    new-instance v1, Ljava/io/EOFException;
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V
    throw v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;J)Z
    .registers 11
    const-wide/16 v0, 0x3
    binop/2addr-0xbb v9, v0
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v9
    const/16 v0, 0x800
    new-array v1, v0, [B

    :cond_d
    move-object v2, v8
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    op_0x81 v5
    binop/2addr-0xbb v3, v5
    const/4 v5, 0x0
    op_0x31 v6
    if-lez v6, :cond_22
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    binop-0x9c v3, v9, v3
    op_0x84 v48
    const/4 v3, 0x4
    if-ge v0, v3, :cond_22
    return v5

    :cond_22
    invoke-virtual {v2, v1, v5, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :cond_25
    binop/lit-0xd8 v3, v0, 0xfd00
    if-ge v5, v3, :cond_4d
    op_0x48 v3
    const/16 v4, 0x4f
    if-ne v3, v4, :cond_4a
    binop/lit-0xd8 v3, v0, 0x105
    op_0x48 v3
    const/16 v4, 0x67
    if-ne v3, v4, :cond_4a
    binop/lit-0xd8 v3, v0, 0x205
    op_0x48 v3
    if-ne v3, v4, :cond_4a
    binop/lit-0xd8 v3, v0, 0x305
    op_0x48 v3
    const/16 v4, 0x53
    if-ne v3, v4, :cond_4a
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    const/4 v8, 0x1
    return v8

    :cond_4a
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_25

    :cond_4d
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    goto :goto_d
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    .registers 6
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-eqz v4, :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;)V
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    return-object v0
.end method

.method public c(J)J
    .registers 9
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I
    const/4 v1, 0x2
    const/4 v2, 0x3
    if-eq v0, v2, :cond_b
    if-ne v0, v1, :cond_9
    goto :goto_b

    :cond_9
    const/4 v0, 0x0
    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    const-wide/16 v2, 0x0
    op_0x31 v0
    if-nez v0, :cond_17
    move-wide v4, v2
    goto :goto_22

    :cond_17
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I
    op_0x81 v4
    binop-0x9d v4, v4, v7
    const-wide/32 v7, 0xf4240
    binop/2addr-0xbe v4, v7

    :cond_22
    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->h:J
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->e:I
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->i:J
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->j:J
    iput-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->k:J
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->l:J
    return-wide v4
.end method

