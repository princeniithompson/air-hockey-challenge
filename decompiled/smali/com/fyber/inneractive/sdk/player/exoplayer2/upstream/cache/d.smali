.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
.field public final f:Z
.field public final g:Z
.field public final h:Z
.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public j:Z
.field public k:Landroid/net/Uri;
.field public l:I
.field public m:Ljava/lang/String;
.field public n:J
.field public o:J
.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
.field public q:Z
.field public r:Z
.field public s:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;)V
    .registers 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    binop/lit-0xdd v2, v0, 0x106
    const/4 v4, 0x0
    const/4 v0, 0x1
    if-eqz v2, :cond_f
    const/4 v2, 0x1
    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z
    binop/lit-0xdd v2, v0, 0x206
    if-eqz v2, :cond_18
    const/4 v2, 0x1
    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z
    binop/lit-0xdd v2, v0, 0x406
    if-eqz v2, :cond_20
    const/4 v4, 0x1

    :cond_20
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Z
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-eqz v5, :cond_2e
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;
    invoke-direct {v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    goto :goto_31

    :cond_2e
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    :cond_31
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
    return-void
.end method

.method public a([BII)I
    .registers 14
    const/4 v0, 0x0
    if-nez v13, :cond_4
    return v0

    :cond_4
    iget-wide v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    const-wide/16 v3, 0x0
    op_0x31 v5
    if-nez v5, :cond_e
    const/4 v11, 0xffffffff
    return v11

    :cond_e
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I
    move-result v1
    const-wide/16 v5, 0xffffffffffffffff
    if-ltz v1, :cond_34
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-ne v11, v12, :cond_24
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J
    op_0x81 v18
    binop/2addr-0xbb v11, v2
    iput-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    :cond_24
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    op_0x81 v18
    binop/2addr-0xbb v11, v2
    iput-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    op_0x31 v13
    if-eqz v13, :cond_61
    binop/2addr-0xbc v11, v2
    iput-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    goto :goto_61

    :cond_34
    iget-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z
    if-eqz v2, :cond_49
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-ne v2, v9, :cond_47
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;
    invoke-interface {v2, v9, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;J)V

    :cond_47
    iput-wide v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    :cond_49
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    op_0x31 v2
    if-gtz v2, :cond_56
    op_0x31 v2
    if-nez v2, :cond_61

    :cond_56
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z
    move-result v0
    if-eqz v0, :cond_61
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a([BII)I
    move-result v11
    return v11

    :cond_61
    return v1
    move-exception v11
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V
    throw v11
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .registers 11
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    iput v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;
    if-eqz v1, :cond_d
    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v1

    :cond_11
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;
    iget-wide v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    iput-wide v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z
    const/4 v2, 0x1
    const/4 v3, 0x0
    const-wide/16 v4, 0xffffffffffffffff
    if-eqz v0, :cond_23
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z
    if-nez v0, :cond_2d

    :cond_23
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    op_0x31 v0
    if-nez v0, :cond_2f
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Z
    if-eqz v0, :cond_2f

    :cond_2d
    const/4 v0, 0x1
    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->r:Z
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    op_0x31 v8
    if-nez v8, :cond_59
    if-eqz v0, :cond_3b
    goto :goto_59

    :cond_3b
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)J
    move-result-wide v0
    iput-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    op_0x31 v6
    if-eqz v6, :cond_5b
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    binop/2addr-0xbc v0, v4
    iput-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    const-wide/16 v4, 0x0
    op_0x31 v10
    if-lez v10, :cond_53
    goto :goto_5b

    :cond_53
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;-><init>(I)V
    throw v10

    :cond_59
    iput-wide v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J

    :cond_5b
    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    return-wide v0
    move-exception v10
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V
    throw v10
.end method

.method public a()Landroid/net/Uri;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-ne v0, v1, :cond_b
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;
    move-result-object v0
    goto :goto_d

    :cond_b
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;

    :cond_d
    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-eq v0, v1, :cond_a
    instance-of v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
    if-eqz v3, :cond_d

    :cond_a
    const/4 v3, 0x1
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    :cond_d
    return-void
.end method

.method public final a(Z)Z
    .registers 22
    move-object/from16 v1, v20
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->r:Z
    const/4 v2, 0x0
    if-eqz v0, :cond_9
    move-object v0, v2
    goto :goto_28

    :cond_9
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z
    if-eqz v0, :cond_1e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    move-result-object v0
    goto :goto_28
    new-instance v0, Ljava/io/InterruptedIOException;
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V
    throw v0

    :cond_1e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->c(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    move-result-object v0

    :cond_28
    const/4 v3, 0x1
    const/4 v4, 0x0
    const-wide/16 v5, 0xffffffffffffffff
    if-nez v0, :cond_4a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I
    const/4 v9, 0x0
    move-object v7, v0
    move-object/from16 v16, v10
    move/from16 v17, v11
    move-wide v10, v12
    invoke-direct/range {v7 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    goto/16 :goto_c2

    :cond_4a
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z
    if-eqz v7, :cond_82
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    move-result-object v9
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    binop-0x9c v13, v7, v10
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbc v7, v13
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    op_0x31 v0
    if-eqz v0, :cond_67
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v7

    :cond_67
    move-wide v15, v7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I
    const/16 v17, 0x0
    move-object v8, v0
    move/from16 v18, v10
    move-object/from16 v10, v17
    move-object/from16 v17, v7
    invoke-direct/range {v8 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    move-object v7, v0
    goto :goto_c2

    :cond_82
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    op_0x31 v9
    if-nez v9, :cond_8a
    const/4 v9, 0x1
    goto :goto_8b

    :cond_8a
    const/4 v9, 0x0

    :cond_8b
    if-eqz v9, :cond_90
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    goto :goto_9a

    :cond_90
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    op_0x31 v11
    if-eqz v11, :cond_9a
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v7

    :cond_9a
    move-wide/from16 v16, v7
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:I
    const/4 v11, 0x0
    move-object v9, v7
    move/from16 v19, v12
    move-wide v12, v14
    move-object/from16 v18, v8
    invoke-direct/range {v9 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-eqz v8, :cond_b9
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    goto :goto_c2

    :cond_b9
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    invoke-interface {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    :cond_c2
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    op_0x31 v0
    if-nez v0, :cond_ca
    const/4 v0, 0x1
    goto :goto_cb

    :cond_ca
    const/4 v0, 0x0

    :cond_cb
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z
    const-wide/16 v8, 0x0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    move-result-wide v8
    goto :goto_f5
    move-exception v0
    if-nez v21, :cond_f1
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z
    if-eqz v3, :cond_f1
    move-object v3, v0

    :cond_de
    if-eqz v3, :cond_f1
    instance-of v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    if-eqz v10, :cond_ec
    move-object v10, v3
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a:I
    if-nez v10, :cond_ec
    goto :goto_f2

    :cond_ec
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    move-result-object v3
    goto :goto_de

    :cond_f1
    move-object v2, v0

    :cond_f2
    if-nez v2, :cond_110
    const/4 v3, 0x0

    :cond_f5
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z
    if-eqz v0, :cond_10f
    op_0x31 v0
    if-eqz v0, :cond_10f
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:J
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    binop/2addr-0xbb v4, v8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-ne v0, v2, :cond_10f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:Ljava/lang/String;
    invoke-interface {v0, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;J)V

    :cond_10f
    return v3

    :cond_110
    throw v2
.end method

.method public final b()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-nez v0, :cond_5
    return-void

    :cond_5
    const/4 v1, 0x0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    const/4 v0, 0x0
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    if-eqz v0, :cond_19
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    :cond_19
    return-void
    move-exception v0
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    if-eqz v2, :cond_26
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    :cond_26
    throw v0
.end method

.method public close()V
    .registers 8
    const/4 v0, 0x0
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:Landroid/net/Uri;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;
    if-eqz v0, :cond_1c
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J
    const-wide/16 v3, 0x0
    op_0x31 v5
    if-lez v5, :cond_1c
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a()J
    move-result-wide v1
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;->a(JJ)V
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->s:J

    :cond_1c
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V
    return-void
    move-exception v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Ljava/io/IOException;)V
    throw v0
.end method

