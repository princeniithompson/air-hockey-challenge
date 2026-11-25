.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/net/Uri;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
.field public final d:I
.field public final e:Ljava/util/IdentityHashMap;
.field public final f:Landroid/os/Handler;
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;
.field public final h:Ljava/util/List;
.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
.field public n:Z

# methods
.method public <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Landroid/net/Uri;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:I
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    const-string v2, "HlsPlaylistTracker:MasterPlaylist"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Ljava/lang/String;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    new-instance v1, Ljava/util/IdentityHashMap;
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    new-instance v1, Landroid/os/Handler;
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->f:Landroid/os/Handler;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    .registers 3
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    binop/2addr-0xb1 v2, v0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v0
    if-ge v2, v0, :cond_14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    return-object v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Z
    .registers 11
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v2
    const/4 v4, 0x0
    const/4 v5, 0x0

    :cond_e
    if-ge v5, v1, :cond_2e
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->h:J
    op_0x31 v9
    if-lez v9, :cond_2b
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iput-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V
    const/4 v4, 0x1
    goto :goto_2e

    :cond_2b
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_e

    :cond_2e
    return v4
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)Z
    .registers 29
    move-object/from16 v0, v26
    move-object/from16 v1, v27
    move-object/from16 v2, v28
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    const/4 v4, 0x0
    const/4 v5, 0x1
    if-ne v1, v3, :cond_9c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    if-nez v3, :cond_15
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    binop/2addr-0xb7 v3, v5
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->n:Z

    :cond_15
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:J
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->n:Z
    const-wide v11, 0x8000000000000001
    if-eqz v8, :cond_71
    iget-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-eqz v8, :cond_37
    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J
    binop/2addr-0xbb v13, v9
    move-wide/from16 v16, v13
    goto :goto_39

    :cond_37
    move-wide/from16 v16, v11

    :cond_39
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    op_0x31 v9
    if-nez v9, :cond_5a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z
    move-result v6
    if-eqz v6, :cond_48
    const-wide/16 v22, 0x0
    goto :goto_5c

    :cond_48
    invoke-interface {v8}, Ljava/util/List;->size()I
    move-result v6
    binop/lit-0xd8 v6, v0, 0xfd06
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I
    move-result v6
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J

    :cond_5a
    move-wide/from16 v22, v6

    :cond_5c
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    iget-boolean v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    binop/lit-0xdf v9, v1, 0x10b
    const/16 v24, 0x1
    move-object v15, v6
    move-wide/from16 v18, v7
    move-wide/from16 v20, v9
    invoke-direct/range {v15 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JJJJZZ)V
    goto :goto_8e

    :cond_71
    op_0x31 v8
    if-nez v8, :cond_78
    const-wide/16 v22, 0x0
    goto :goto_7a

    :cond_78
    move-wide/from16 v22, v6

    :cond_7a
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J
    binop-0x9b v16, v7, v9
    const/16 v24, 0x1
    const/16 v25, 0x0
    move-object v15, v6
    move-wide/from16 v18, v9
    move-wide/from16 v20, v7
    invoke-direct/range {v15 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JJJJZZ)V

    :cond_8e
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    invoke-direct {v8, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)V
    invoke-interface {v7, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    :cond_9c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v3
    const/4 v6, 0x0

    :cond_a3
    if-ge v6, v3, :cond_b3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;->c()V
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_a3

    :cond_b3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    if-ne v1, v0, :cond_bc
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-nez v0, :cond_bc
    const/4 v4, 0x1

    :cond_bc
    return v4
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    return-object v0
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    return-object v0
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I
    .registers 21
    move-object v0, v15
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    move-object/from16 v10, v20
    instance-of v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    move-object v13, v14
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J
    const/4 v3, 0x4
    move-wide/from16 v4, v16
    move-wide/from16 v6, v18
    move v11, v12
    invoke-virtual/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJLjava/io/IOException;Z)V
    if-eqz v12, :cond_1b
    const/4 v0, 0x3
    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v0, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->g:J
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    if-eqz v0, :cond_4c
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_4c
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    if-eqz v1, :cond_28
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-eqz v1, :cond_28
    goto :goto_4c

    :cond_28
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->g:J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v3
    binop/2addr-0xbc v1, v3
    const-wide/16 v3, 0x3a98
    op_0x31 v5
    if-lez v5, :cond_4c
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V

    :cond_4c
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V
    .registers 40
    move-object/from16 v0, v34
    move-object/from16 v1, v35
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:Ljava/lang/Object;
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    if-eqz v3, :cond_63
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object v5, v7
    const/4 v8, 0x0
    const/4 v9, 0x0
    const/4 v10, 0xffffffff
    const/4 v11, 0xffffffff
    const/4 v12, 0xffffffff
    const/4 v13, 0xffffffff
    const/high16 v14, 0xbf800000
    const/4 v15, 0xffffffff
    const/high16 v16, 0xbf800000
    const/16 v17, 0x0
    const/16 v18, 0xffffffff
    const/16 v19, 0x0
    const/16 v20, 0xffffffff
    const/16 v21, 0xffffffff
    const/16 v22, 0xffffffff
    const/16 v23, 0xffffffff
    const/16 v24, 0xffffffff
    const/16 v25, 0x0
    const/16 v26, 0x0
    const/16 v27, 0xffffffff
    const-wide v28, 0x7fffffffffffffff
    const/16 v30, 0x0
    const/16 v31, 0x0
    const/16 v32, 0x0
    const-string v6, "0"
    const-string v33, "application/x-mpegURL"
    move-object/from16 v35, v1
    move-object v1, v7
    move-object/from16 v7, v33
    invoke-direct/range {v5 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-direct {v5, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    const/4 v7, 0x0
    const/4 v11, 0x0
    const/4 v12, 0x0
    move-object v6, v1
    move-object v9, v10
    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)V
    goto :goto_68

    :cond_63
    move-object/from16 v35, v1
    move-object v1, v2
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    :cond_68
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;
    const/4 v5, 0x0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    new-instance v4, Ljava/util/ArrayList;
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    move-result v1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v6

    :cond_91
    if-ge v5, v1, :cond_a6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    invoke-direct {v9, v0, v8, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;J)V
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v10, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_91

    :cond_a6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    if-eqz v3, :cond_b8
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)V
    goto :goto_bb

    :cond_b8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V

    :cond_bb
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    move-object/from16 v1, v35
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J
    const/4 v5, 0x4
    move-wide/from16 v6, v36
    move-wide/from16 v8, v38
    invoke-virtual/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJ)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V
    .registers 16
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J
    const/4 v2, 0x4
    move-wide v3, v11
    move-wide v5, v13
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJ)V
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Z
    .registers 10
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v0, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    const/4 v1, 0x1
    if-nez v0, :cond_e
    goto :goto_35

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v2
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J
    move-result-wide v4
    const-wide/16 v6, 0x7530
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v4
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-nez v6, :cond_36
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:I
    const/4 v6, 0x2
    if-eq v0, v6, :cond_36
    if-eq v0, v1, :cond_36
    iget-wide v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->e:J
    binop/2addr-0xbb v6, v4
    op_0x31 v9
    if-lez v9, :cond_35
    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :cond_36
    return v1
.end method

