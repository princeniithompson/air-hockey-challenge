.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
.field public e:J
.field public f:J
.field public g:J
.field public h:J
.field public i:Z
.field public j:Ljava/io/IOException;
.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;J)V
    .registers 7
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->g:J
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    const-string v6, "HlsPlaylistTracker:MediaPlaylist"
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Ljava/lang/String;)V
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;
    const/4 v0, 0x4
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    move-result-object v6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    move-result-object v1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->a:Ljava/lang/String;
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    move-result-object v3
    invoke-direct {v5, v6, v4, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;)V
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I
    .registers 22
    move-object v0, v15
    move-object/from16 v1, v16
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    move-object/from16 v13, v21
    instance-of v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J
    const/4 v4, 0x4
    move-wide/from16 v5, v17
    move-wide/from16 v7, v19
    move-object/from16 v11, v21
    move v12, v14
    invoke-virtual/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJLjava/io/IOException;Z)V
    const/4 v1, 0x0
    if-eqz v14, :cond_21
    const/4 v1, 0x3
    goto :goto_3f

    :cond_21
    invoke-static/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->a(Ljava/lang/Exception;)Z
    move-result v2
    const/4 v3, 0x1
    if-eqz v2, :cond_3b
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a()V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    if-ne v4, v5, :cond_3a
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Z
    move-result v2
    if-nez v2, :cond_3a
    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    if-eqz v3, :cond_3e
    goto :goto_3f

    :cond_3e
    const/4 v1, 0x2

    :cond_3f
    return v1
.end method

.method public final a()V
    .registers 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0
    const-wide/32 v2, 0xea60
    binop/2addr-0xbb v0, v2
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->h:J
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v4
    const/4 v5, 0x0

    :cond_15
    if-ge v5, v4, :cond_25
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;
    invoke-interface {v6, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;J)V
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_15

    :cond_25
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)V
    .registers 29
    move-object/from16 v0, v27
    move-object/from16 v1, v28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v3
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->e:J
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v6, 0x0
    if-eqz v2, :cond_3c
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    if-le v7, v8, :cond_1e
    goto :goto_3c

    :cond_1e
    if-ge v7, v8, :cond_21
    goto :goto_3a

    :cond_21
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I
    move-result v7
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->size()I
    move-result v8
    if-gt v7, v8, :cond_3c
    if-ne v7, v8, :cond_3a
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-eqz v7, :cond_3a
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-nez v7, :cond_3a
    goto :goto_3c

    :cond_3a
    const/4 v7, 0x0
    goto :goto_3d

    :cond_3c
    const/4 v7, 0x1

    :cond_3d
    if-nez v7, :cond_83
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-eqz v5, :cond_7e
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-eqz v5, :cond_48
    goto :goto_7e

    :cond_48
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    move-object v6, v5
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:I
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:J
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    iget-boolean v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Z
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    move-object/from16 v24, v5
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->h:I
    move/from16 v16, v5
    move-wide/from16 v25, v3
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J
    move-wide/from16 v17, v3
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->k:Z
    move/from16 v20, v3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    move-object/from16 v21, v3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    move-object/from16 v22, v3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->n:Ljava/util/List;
    move-object/from16 v23, v3
    const/16 v19, 0x1
    invoke-direct/range {v6 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V
    move-object/from16 v5, v24
    goto/16 :goto_10e

    :cond_7e
    move-wide/from16 v25, v3
    move-object v5, v2
    goto/16 :goto_10e

    :cond_83
    move-wide/from16 v25, v3
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->k:Z
    if-eqz v3, :cond_8d
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    :cond_8b
    move-wide v12, v3
    goto :goto_b7

    :cond_8d
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    if-eqz v3, :cond_94
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    goto :goto_96

    :cond_94
    const-wide/16 v3, 0x0

    :cond_96
    if-nez v2, :cond_99
    goto :goto_8b

    :cond_99
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I
    move-result v7
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    move-result-object v8
    if-eqz v8, :cond_ab
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    iget-wide v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J

    :cond_a9
    binop/2addr-0xbb v3, v7
    goto :goto_8b

    :cond_ab
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    binop/2addr-0xb1 v8, v9
    if-ne v7, v8, :cond_8b
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J
    goto :goto_a9

    :cond_b7
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Z
    if-eqz v3, :cond_bf
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    :cond_bd
    move v15, v3
    goto :goto_e1

    :cond_bf
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    if-eqz v3, :cond_c6
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I
    goto :goto_c7

    :cond_c6
    const/4 v3, 0x0

    :cond_c7
    if-nez v2, :cond_ca
    goto :goto_bd

    :cond_ca
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    move-result-object v4
    if-eqz v4, :cond_bd
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I
    binop/2addr-0xb0 v3, v4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I
    binop/2addr-0xb1 v3, v4
    goto :goto_bd

    :cond_e1
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    move-object v7, v5
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:I
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:J
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    move/from16 v16, v3
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->h:I
    move/from16 v17, v3
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J
    move-wide/from16 v18, v3
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    move/from16 v20, v3
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->k:Z
    move/from16 v21, v3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    move-object/from16 v22, v3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    move-object/from16 v23, v3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->n:Ljava/util/List;
    move-object/from16 v24, v3
    const/4 v14, 0x1
    invoke-direct/range {v7 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V

    :cond_10e
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    const-wide v3, 0x8000000000000001
    if-eq v5, v2, :cond_12d
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;
    move-wide/from16 v6, v25
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->f:J
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)Z
    move-result v1
    if-eqz v1, :cond_177
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J
    goto :goto_178

    :cond_12d
    move-wide/from16 v6, v25
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-nez v2, :cond_177
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->f:J
    binop/2addr-0xbc v6, v8
    op_0x86 v102
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J
    move-result-wide v8
    op_0x86 v136
    const-wide/high16 v10, 0x400c000000000000
    binop-0xad v8, v8, v10
    op_0x2f v2
    if-lez v2, :cond_155
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$d;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->a:Ljava/lang/String;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$d;-><init>(Ljava/lang/String;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;
    invoke-virtual/range {v27 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a()V
    goto :goto_16f

    :cond_155
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1
    binop/2addr-0xb0 v2, v1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    if-ge v2, v1, :cond_16f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$c;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->a:Ljava/lang/String;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$c;-><init>(Ljava/lang/String;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    :cond_16f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J
    const-wide/16 v5, 0x2
    binop/2addr-0xbe v1, v5
    goto :goto_178

    :cond_177
    move-wide v1, v3

    :cond_178
    op_0x31 v5
    if-eqz v5, :cond_18a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->f:Landroid/os/Handler;
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J
    move-result-wide v1
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    move-result v1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->i:Z

    :cond_18a
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V
    .registers 16
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:Ljava/lang/Object;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    if-eqz v1, :cond_1e
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)V
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J
    const/4 v3, 0x4
    move-wide v4, v12
    move-wide v6, v14
    invoke-virtual/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJ)V
    goto :goto_27

    :cond_1e
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v12, "Loaded playlist has unexpected type."
    invoke-direct {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    :cond_27
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V
    .registers 16
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J
    const/4 v2, 0x4
    move-wide v3, v11
    move-wide v5, v13
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJ)V
    return-void
.end method

.method public b()V
    .registers 4
    const-wide/16 v0, 0x0
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->h:J
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->i:Z
    if-nez v0, :cond_1b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z
    move-result v0
    if-nez v0, :cond_1b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:I
    invoke-virtual {v0, v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;I)J

    :cond_1b
    return-void
.end method

.method public run()V
    .registers 2
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->i:Z
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V
    return-void
.end method

