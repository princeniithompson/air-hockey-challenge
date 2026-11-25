.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public final f:I
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;
.field public final j:Landroid/util/SparseArray;
.field public final k:Ljava/util/LinkedList;
.field public final l:Ljava/lang/Runnable;
.field public final m:Landroid/os/Handler;
.field public n:Z
.field public o:Z
.field public p:I
.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public r:I
.field public s:Z
.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.field public u:I
.field public v:[Z
.field public w:J
.field public x:J
.field public y:Z

# methods
.method public <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/i;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V
    .registers 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->f:I
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    const-string v2, "Loader:HlsSampleStreamWrapper"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Ljava/lang/String;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;
    new-instance v1, Landroid/util/SparseArray;
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    new-instance v1, Ljava/util/LinkedList;
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Ljava/lang/Runnable;
    new-instance v1, Landroid/os/Handler;
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 33
    move-object/from16 v0, v31
    move-object/from16 v1, v32
    if-nez v0, :cond_7
    return-object v1

    :cond_7
    const/4 v2, 0x0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)I
    move-result v3
    const/4 v4, 0x1
    if-ne v3, v4, :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Ljava/lang/String;I)Ljava/lang/String;
    move-result-object v2
    goto :goto_21

    :cond_18
    const/4 v4, 0x2
    if-ne v3, v4, :cond_21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Ljava/lang/String;I)Ljava/lang/String;
    move-result-object v2

    :cond_21
    move-object v7, v2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    move/from16 v23, v2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    move-object/from16 v24, v0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object v3, v0
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    move/from16 v16, v2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    move-object/from16 v17, v2
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    move/from16 v18, v2
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    move/from16 v19, v2
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    move/from16 v20, v2
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    move/from16 v21, v2
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    move/from16 v22, v2
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    move/from16 v25, v2
    move-object/from16 v31, v3
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    move-wide/from16 v26, v2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    move-object/from16 v28, v2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    move-object/from16 v29, v2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    move-object/from16 v30, v1
    move-object/from16 v3, v31
    invoke-direct/range {v3 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_8
    return-object v1

    :cond_8
    const-string v0, "(\\s*,\\s*)|(\\s*$)"
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v6
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    array-length v2, v6
    const/4 v3, 0x0

    :cond_15
    if-ge v3, v2, :cond_34
    op_0x46 v4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)I
    move-result v5
    if-ne v7, v5, :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I
    move-result v5
    if-lez v5, :cond_2e
    const-string v5, ","
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_15

    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I
    move-result v6
    if-lez v6, :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    :cond_3e
    return-object v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I
    .registers 36
    move-object/from16 v0, v29
    move-object/from16 v1, v30
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J
    move-result-wide v2
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    const/4 v5, 0x1
    if-eqz v4, :cond_18
    const-wide/16 v7, 0x0
    op_0x31 v9
    if-nez v9, :cond_16
    goto :goto_18

    :cond_16
    const/4 v2, 0x0
    goto :goto_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-eqz v2, :cond_3b
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    move-result v3
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)I
    move-result v3
    const-wide/32 v7, 0xea60
    move-object/from16 v15, v35
    invoke-static {v2, v3, v15, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;ILjava/lang/Exception;J)Z
    move-result v2
    if-eqz v2, :cond_3d
    const/4 v2, 0x1
    goto :goto_3e

    :cond_3b
    move-object/from16 v15, v35

    :cond_3d
    const/4 v2, 0x0

    :cond_3e
    if-eqz v2, :cond_5f
    if-eqz v4, :cond_60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    if-ne v2, v1, :cond_4e
    const/4 v2, 0x1
    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :cond_4f
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    move-result v2
    if-eqz v2, :cond_60
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J
    goto :goto_60

    :cond_5f
    const/4 v5, 0x0

    :cond_60
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J
    move-wide/from16 v17, v7
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J
    move-result-wide v25
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    if-eqz v1, :cond_94
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;
    move-object v9, v4
    move v15, v2
    move-object/from16 v16, v3
    move-wide/from16 v19, v6
    move-wide/from16 v21, v31
    move-wide/from16 v23, v33
    move-object/from16 v27, v35
    move/from16 v28, v5
    invoke-direct/range {v9 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_94
    if-eqz v5, :cond_a9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z
    if-nez v1, :cond_a0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z
    goto :goto_a7

    :cond_a0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_a7
    const/4 v6, 0x2
    goto :goto_aa

    :cond_a9
    const/4 v6, 0x0

    :cond_aa
    return v6
.end method

.method public a()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h()Z
    move-result v0
    if-eqz v0, :cond_9
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J
    return-wide v0

    :cond_9
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z
    if-eqz v0, :cond_10
    const-wide/high16 v0, 0x8000000000000000
    goto :goto_1a

    :cond_10
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    :cond_1a
    return-wide v0
.end method

.method public a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I
    move-result v0
    if-ltz v0, :cond_11
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    return-object v4

    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->r:I
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    return-object v0
.end method

.method public a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    .registers 3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    move-result-object v1
    return-object v1
.end method

.method public final a(IZ)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z
    op_0x47 v0
    const/4 v1, 0x1
    if-eq v0, v4, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z
    op_0x4e v4
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I
    if-eqz v4, :cond_16
    goto :goto_17

    :cond_16
    const/4 v1, 0xffffffff

    :cond_17
    binop/2addr-0xb0 v3, v1
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    .registers 2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Ljava/lang/Runnable;
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V
    .registers 30
    move-object/from16 v0, v24
    move-object/from16 v1, v25
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;
    if-eqz v3, :cond_21
    move-object v3, v1
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->l:Ljava/lang/String;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->m:[B
    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_21
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J
    move-result-wide v22
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    if-eqz v1, :cond_4c
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;
    move-object v6, v4
    move-wide/from16 v16, v2
    move-wide/from16 v18, v26
    move-wide/from16 v20, v28
    invoke-direct/range {v6 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJ)V
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4c
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z
    if-nez v1, :cond_56
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z
    goto :goto_5d

    :cond_56
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_5d
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V
    .registers 27
    move-object/from16 v0, v20
    move-object/from16 v1, v21
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J
    move-result-wide v18
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    if-eqz v1, :cond_30
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;
    move-object v2, v14
    move-object v0, v14
    move-wide/from16 v14, v22
    move-wide/from16 v16, v24
    invoke-direct/range {v2 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJ)V
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_30
    move-object/from16 v0, v20
    if-nez v26, :cond_56
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    move-result v1
    const/4 v2, 0x0

    :cond_3b
    if-ge v2, v1, :cond_4f
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z
    op_0x47 v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_3b

    :cond_4f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_56
    return-void
.end method

.method public a(J)Z
    .registers 39
    move-object/from16 v0, v36
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z
    if-nez v1, :cond_2fd
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z
    move-result v1
    if-eqz v1, :cond_10
    goto/16 :goto_2fd

    :cond_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z
    move-result v3
    const/4 v4, 0x0
    if-eqz v3, :cond_1d
    move-object v3, v4
    goto :goto_25

    :cond_1d
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    :cond_25
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J
    const-wide v13, 0x8000000000000001
    op_0x31 v7
    if-eqz v7, :cond_31
    goto :goto_33

    :cond_31
    move-wide/from16 v5, v37

    :cond_33
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;
    if-nez v3, :cond_39
    const/4 v8, 0xffffffff
    goto :goto_41

    :cond_39
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    move-result v8

    :cond_41
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    const-wide/16 v10, 0x0
    if-nez v3, :cond_48
    goto :goto_4f

    :cond_48
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J
    binop/2addr-0xbc v13, v5
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v10

    :cond_4f
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-interface {v12, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(J)V
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a()I
    move-result v10
    const/4 v13, 0x1
    if-eq v8, v10, :cond_5f
    const/4 v11, 0x1
    goto :goto_60

    :cond_5f
    const/4 v11, 0x0

    :cond_60
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    op_0x46 v12
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Z
    move-result v14
    if-nez v14, :cond_72
    iput-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iput-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    goto/16 :goto_257

    :cond_72
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    move-result-object v14
    if-eqz v3, :cond_85
    if-eqz v11, :cond_7d
    goto :goto_85

    :cond_7d
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I
    binop/2addr-0xb0 v5, v13
    move v15, v5

    :cond_81
    move v8, v10
    move-object v2, v12
    goto/16 :goto_105

    :cond_85
    if-nez v3, :cond_88
    goto :goto_8a

    :cond_88
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    :cond_8a
    iget-boolean v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-nez v11, :cond_a9
    move v11, v8
    iget-wide v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    move-object/from16 v21, v3
    iget-wide v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J
    binop/2addr-0xbb v7, v2
    op_0x31 v2
    if-lez v2, :cond_ac
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v3
    binop/2addr-0xb0 v2, v3
    move v15, v2
    move v8, v10
    move-object v2, v12
    move-object/from16 v3, v21
    goto :goto_105

    :cond_a9
    move-object/from16 v21, v3
    move v11, v8

    :cond_ac
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    iget-wide v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    binop/2addr-0xbc v5, v7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->n:Z
    if-eqz v5, :cond_c0
    if-nez v21, :cond_be
    goto :goto_c0

    :cond_be
    const/4 v5, 0x0
    goto :goto_c1

    :cond_c0
    const/4 v5, 0x1

    :cond_c1
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    move-result v6
    if-gez v6, :cond_cd
    binop/lit-0xd8 v6, v0, 0x206
    op_0x7b v98
    goto :goto_e0

    :cond_cd
    const/4 v7, 0xffffffff

    :cond_ce
    binop/2addr-0xb0 v6, v7
    if-ltz v6, :cond_de
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Ljava/lang/Comparable;
    invoke-interface {v8, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I
    move-result v8
    if-nez v8, :cond_de
    goto :goto_ce

    :cond_de
    binop/lit-0xd8 v2, v0, 0x106

    :cond_e0
    if-eqz v5, :cond_e7
    const/4 v3, 0x0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I
    move-result v2

    :cond_e7
    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    binop/2addr-0xb0 v2, v3
    if-ge v2, v3, :cond_100
    if-eqz v21, :cond_100
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    op_0x46 v2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    move-result-object v14
    move-object/from16 v3, v21
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I
    binop/2addr-0xb0 v5, v13
    move v15, v5
    move v8, v11
    goto :goto_105

    :cond_100
    move-object/from16 v3, v21
    move v15, v2
    goto/16 :goto_81

    :cond_105
    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    if-ge v15, v5, :cond_112
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Ljava/io/IOException;
    goto/16 :goto_257

    :cond_112
    binop-0x91 v5, v15, v5
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v6
    if-lt v5, v6, :cond_12a
    iget-boolean v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    if-eqz v3, :cond_124
    iput-boolean v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z
    goto/16 :goto_257

    :cond_124
    iput-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    goto/16 :goto_257

    :cond_12a
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    move-object v12, v5
    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    iget-boolean v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->e:Z
    if-eqz v5, :cond_19f
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->f:Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v5
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_18d
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d()I
    move-result v3
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->g()Ljava/lang/Object;
    move-result-object v6
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    const-wide/16 v27, 0x0
    const-wide/16 v29, 0x0
    const-wide/16 v31, 0xffffffffffffffff
    const/16 v33, 0x0
    const/16 v34, 0x1
    const/16 v26, 0x0
    move-object/from16 v24, v7
    move-object/from16 v25, v5
    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    op_0x46 v8
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B
    move-object/from16 v24, v5
    move-object/from16 v25, v10
    move-object/from16 v26, v7
    move-object/from16 v27, v8
    move/from16 v28, v3
    move-object/from16 v29, v6
    move-object/from16 v30, v1
    move-object/from16 v31, v2
    invoke-direct/range {v24 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;[BLjava/lang/String;)V
    iput-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
    goto/16 :goto_257

    :cond_18d
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_1a7
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B
    invoke-virtual {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V
    goto :goto_1a7

    :cond_19f
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    :cond_1a7
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    if-eqz v5, :cond_1cc
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v25
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J
    const/16 v33, 0x0
    const/16 v34, 0x0
    const/16 v26, 0x0
    move-object/from16 v24, v6
    move-wide/from16 v27, v7
    move-wide/from16 v29, v7
    move-wide/from16 v31, v10
    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    move-object v8, v6
    goto :goto_1cd

    :cond_1cc
    move-object v8, v4

    :cond_1cd
    iget-wide v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    iget-wide v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J
    binop-0x9b v20, v5, v10
    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I
    iget v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I
    binop-0x90 v11, v5, v6
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    if-nez v6, :cond_1f6
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    move-object v7, v14
    const-wide v13, 0x7fffffffffffffff
    invoke-direct {v6, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;
    invoke-virtual {v5, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    goto :goto_1f7

    :cond_1f6
    move-object v7, v14

    :cond_1f7
    move-object/from16 v24, v6
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v26
    new-instance v25, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    move-object/from16 v7, v25
    iget-wide v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J
    iget-wide v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J
    const/16 v34, 0x0
    const/16 v35, 0x0
    const/16 v27, 0x0
    move-wide/from16 v28, v5
    move-wide/from16 v30, v5
    move-wide/from16 v32, v13
    invoke-direct/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    move-object v5, v13
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->g:Ljava/util/List;
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d()I
    move-result v14
    move/from16 v25, v11
    move v11, v14
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->g()Ljava/lang/Object;
    move-result-object v14
    move-object v4, v12
    move-object v12, v14
    move-object/from16 v38, v13
    iget-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->b:J
    binop-0x9b v13, v20, v13
    move v4, v15
    move-wide v15, v13
    iget-boolean v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z
    move/from16 v19, v13
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B
    move-object/from16 v22, v13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B
    move-object/from16 v23, v1
    move-object v1, v9
    move-object v9, v2
    move-object/from16 v2, v38
    move-wide/from16 v13, v20
    move/from16 v17, v4
    move/from16 v18, v25
    move-object/from16 v20, v24
    move-object/from16 v21, v3
    invoke-direct/range {v5 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;[B[B)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    :cond_257
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    const/4 v5, 0x0
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
    const/4 v6, 0x0
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    if-eqz v2, :cond_26d
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z
    return v1

    :cond_26d
    const/4 v1, 0x1
    if-nez v3, :cond_285
    if-eqz v4, :cond_283
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V

    :cond_283
    const/4 v1, 0x0
    return v1

    :cond_285
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    if-eqz v2, :cond_2d0
    const-wide v4, 0x8000000000000001
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J
    move-object v2, v3
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:I
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I
    const/4 v6, 0x0

    :cond_29c
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I
    move-result v7
    if-ge v6, v7, :cond_2b3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->r:I
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_29c

    :cond_2b3
    if-eqz v5, :cond_2cb
    const/4 v4, 0x0

    :cond_2b6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I
    move-result v5
    if-ge v4, v5, :cond_2cb
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_2b6

    :cond_2cb
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2d0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->f:I
    invoke-virtual {v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;I)J
    move-result-wide v17
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J
    iget-wide v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    if-eqz v4, :cond_2fc
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;
    move-object v5, v15
    move-object v1, v15
    move-wide v15, v2
    invoke-direct/range {v5 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJ)V
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    const/4 v1, 0x1

    :cond_2fc
    return v1

    :cond_2fd
    const/4 v1, 0x0
    return v1
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZZ)Z
    .registers 13
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_7
    array-length v2, v8
    const/4 v3, 0x0
    if-ge v1, v2, :cond_30
    op_0x46 v2
    if-eqz v2, :cond_2d
    op_0x46 v2
    if-eqz v2, :cond_17
    op_0x47 v2
    if-nez v2, :cond_2d

    :cond_17
    op_0x46 v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:I
    invoke-virtual {v7, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(IZ)V
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V
    op_0x4d v3

    :cond_2d
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_7

    :cond_30
    move-object v1, v3
    const/4 v9, 0x0
    const/4 v2, 0x0

    :cond_33
    array-length v4, v8
    if-ge v9, v4, :cond_64
    op_0x46 v4
    const/4 v5, 0x1
    if-nez v4, :cond_61
    op_0x46 v4
    if-eqz v4, :cond_61
    op_0x46 v2
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    move-result-object v6
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)I
    move-result v4
    invoke-virtual {v7, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(IZ)V
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I
    if-ne v4, v6, :cond_57
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    move-object v1, v2

    :cond_57
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;
    invoke-direct {v2, v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;I)V
    op_0x4d v2
    op_0x4e v5
    const/4 v2, 0x1

    :cond_61
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_33

    :cond_64
    if-eqz v12, :cond_ae
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I
    move-result v8

    :cond_6c
    if-ge v0, v8, :cond_82
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z
    op_0x47 v9
    if-nez v9, :cond_7f
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_7f
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_6c

    :cond_82
    if-eqz v1, :cond_ae
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z
    move-result v8
    if-nez v8, :cond_ae
    const-wide/16 v8, 0x0
    invoke-interface {v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(J)V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    move-result v8
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a()I
    move-result v9
    if-eq v9, v8, :cond_ae
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d(J)V

    :cond_ae
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I
    if-nez v8, :cond_ca
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Ljava/io/IOException;
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z
    move-result v8
    if-eqz v8, :cond_ca
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a()V

    :cond_ca
    return v2
.end method

.method public c()V
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public d(J)V
    .registers 5
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J
    const/4 v3, 0x0
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z
    move-result v4
    if-eqz v4, :cond_1a
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a()V
    goto :goto_34

    :cond_1a
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I
    move-result v4

    :cond_20
    if-ge v3, v4, :cond_34
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z
    op_0x47 v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_20

    :cond_34
    return-void
.end method

.method public g()V
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z
    if-nez v0, :cond_9
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_9
    return-void
.end method

.method public final h()Z
    .registers 6
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J
    const-wide v2, 0x8000000000000001
    op_0x31 v4
    if-eqz v4, :cond_d
    const/4 v0, 0x1
    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    return v0
.end method

.method public final i()V
    .registers 15
    iget-boolean v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->s:Z
    if-nez v0, :cond_12b
    iget-boolean v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z
    if-nez v0, :cond_12b
    iget-boolean v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z
    if-nez v0, :cond_e
    goto/16 :goto_12b

    :cond_e
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_16
    if-ge v2, v0, :cond_2a
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v3
    if-nez v3, :cond_27
    return-void

    :cond_27
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_16

    :cond_2a
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v0
    const/4 v2, 0xffffffff
    const/4 v3, 0x0
    const/4 v4, 0x0
    const/4 v5, 0xffffffff

    :cond_34
    const/4 v6, 0x3
    const/4 v7, 0x1
    if-ge v3, v0, :cond_71
    iget-object v8, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v8
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z
    move-result v9
    if-eqz v9, :cond_4d
    goto :goto_64

    :cond_4d
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :cond_55
    const/4 v6, 0x2
    goto :goto_64

    :cond_55
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-string v8, "text"
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_63
    const/4 v6, 0x1
    goto :goto_64

    :cond_63
    const/4 v6, 0x0

    :cond_64
    if-le v6, v4, :cond_69
    move v5, v3
    move v4, v6
    goto :goto_6e

    :cond_69
    if-ne v6, v4, :cond_6e
    if-eq v5, v2, :cond_6e
    const/4 v5, 0xffffffff

    :cond_6e
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_34

    :cond_71
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I
    iput v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I
    new-array v2, v0, [Z
    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    const/4 v9, 0x0

    :cond_80
    if-ge v9, v0, :cond_cc
    iget-object v10, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v10
    if-ne v9, v5, :cond_ac
    new-array v11, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    const/4 v12, 0x0

    :cond_93
    if-ge v12, v8, :cond_a2
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x46 v13
    invoke-static {v13, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v13
    op_0x4d v13
    binop/lit-0xd8 v12, v0, 0x10c
    goto :goto_93

    :cond_a2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    op_0x4d v10
    iput v9, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I
    goto :goto_c9

    :cond_ac
    if-ne v4, v6, :cond_b9
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z
    move-result v11
    if-eqz v11, :cond_b9
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    goto :goto_ba

    :cond_b9
    const/4 v11, 0x0

    :cond_ba
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    new-array v13, v7, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v10
    op_0x4d v10
    invoke-direct {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    op_0x4d v12

    :cond_c9
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_80

    :cond_cc
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iput-boolean v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I
    binop/2addr-0xb1 v2, v7
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I
    if-lez v2, :cond_e1
    goto :goto_12b

    :cond_e1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v3, v2
    const/4 v4, 0x0
    const/4 v5, 0x0

    :cond_e6
    if-ge v4, v3, :cond_f2
    op_0x46 v6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I
    binop/2addr-0xb0 v5, v6
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_e6

    :cond_f2
    new-array v2, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v4, v3
    const/4 v5, 0x0
    const/4 v6, 0x0

    :cond_f9
    if-ge v5, v4, :cond_115
    op_0x46 v7
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I
    const/4 v9, 0x0

    :cond_102
    if-ge v9, v8, :cond_112
    binop/lit-0xd8 v10, v0, 0x106
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    op_0x46 v11
    op_0x4d v11
    binop/lit-0xd8 v9, v0, 0x109
    move v6, v10
    goto :goto_102

    :cond_112
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_f9

    :cond_115
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;
    const/16 v2, 0x8
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    move-result-object v0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_12b
    return-void
.end method

.method public j()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Ljava/io/IOException;
    if-nez v1, :cond_25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    if-eqz v1, :cond_24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;
    if-nez v0, :cond_23
    goto :goto_24

    :cond_23
    throw v0

    :cond_24
    return-void

    :cond_25
    throw v1
.end method

