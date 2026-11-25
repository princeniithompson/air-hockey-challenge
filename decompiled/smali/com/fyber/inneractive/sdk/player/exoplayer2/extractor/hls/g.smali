.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
.field public final c:I
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
.field public final f:Ljava/util/IdentityHashMap;
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
.field public final h:Landroid/os/Handler;
.field public final i:J
.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
.field public k:I
.field public l:Z
.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.field public n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
.field public o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)V
    .registers 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    new-instance v1, Ljava/util/IdentityHashMap;
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
    new-instance v1, Landroid/os/Handler;
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->h:Landroid/os/Handler;
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z
    .registers 6
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_c
    return v1

    :cond_c
    const-string v0, "(\\s*,\\s*)|(\\s*$)"
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v4
    array-length v0, v4
    const/4 v2, 0x0

    :cond_14
    if-ge v2, v0, :cond_23
    op_0x46 v3
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_20
    const/4 v4, 0x1
    return v4

    :cond_20
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_14

    :cond_23
    return v1
.end method

.method public a()J
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a()J
    move-result-wide v0
    return-wide v0
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZJ)J
    .registers 25
    move-object/from16 v0, v18
    move-object/from16 v1, v19
    move-object/from16 v2, v21
    move-wide/from16 v3, v23
    array-length v5, v1
    new-array v5, v5, [I
    array-length v6, v1
    new-array v6, v6, [I
    const/4 v8, 0x0

    :cond_f
    array-length v9, v1
    if-ge v8, v9, :cond_4e
    op_0x46 v9
    const/4 v10, 0xffffffff
    if-nez v9, :cond_19
    const/4 v9, 0xffffffff
    goto :goto_27

    :cond_19
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;
    op_0x46 v11
    invoke-virtual {v9, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Ljava/lang/Integer;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    move-result v9

    :cond_27
    op_0x4b v9
    op_0x4b v10
    op_0x46 v9
    if-eqz v9, :cond_4b
    op_0x46 v9
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    move-result-object v9
    const/4 v11, 0x0

    :cond_36
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v13, v12
    if-ge v11, v13, :cond_4b
    op_0x46 v12
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)I
    move-result v12
    if-eq v12, v10, :cond_48
    op_0x4b v11
    goto :goto_4b

    :cond_48
    binop/lit-0xd8 v11, v0, 0x10b
    goto :goto_36

    :cond_4b
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_f

    :cond_4e
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V
    array-length v8, v1
    new-array v9, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    array-length v10, v1
    new-array v10, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    array-length v11, v1
    new-array v15, v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    new-instance v14, Ljava/util/ArrayList;
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v11, v11
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V
    const/4 v13, 0x0
    const/16 v17, 0x0

    :cond_67
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v11, v11
    const/4 v12, 0x1
    if-ge v13, v11, :cond_e6
    const/4 v11, 0x0

    :cond_6e
    array-length v7, v1
    if-ge v11, v7, :cond_89
    op_0x44 v7
    const/16 v16, 0x0
    if-ne v7, v13, :cond_7a
    op_0x46 v7
    goto :goto_7c

    :cond_7a
    move-object/from16 v7, v16

    :cond_7c
    op_0x4d v7
    op_0x44 v7
    if-ne v7, v13, :cond_84
    op_0x46 v16

    :cond_84
    op_0x4d v16
    binop/lit-0xd8 v11, v0, 0x10b
    goto :goto_6e

    :cond_89
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    op_0x46 v11
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z
    binop/lit-0xdf v0, v1, 0x107
    const/4 v7, 0x1
    move-object v12, v15
    move v7, v13
    move-object/from16 v13, v20
    move-object v3, v14
    move-object v14, v10
    move-object v4, v15
    move-object/from16 v15, v22
    invoke-virtual/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZZ)Z
    move-result v11
    binop-0x96 v17, v17, v11
    const/4 v11, 0x0
    const/4 v12, 0x0

    :cond_a3
    array-length v13, v1
    if-ge v11, v13, :cond_d6
    op_0x44 v13
    if-ne v13, v7, :cond_c5
    op_0x46 v12
    if-eqz v12, :cond_b0
    const/4 v12, 0x1
    goto :goto_b1

    :cond_b0
    const/4 v12, 0x0

    :cond_b1
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    op_0x46 v12
    op_0x4d v12
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;
    op_0x46 v13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v14
    invoke-virtual {v12, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v12, 0x1
    goto :goto_d3

    :cond_c5
    op_0x44 v13
    if-ne v13, v7, :cond_d3
    op_0x46 v13
    if-nez v13, :cond_cf
    const/4 v13, 0x1
    goto :goto_d0

    :cond_cf
    const/4 v13, 0x0

    :cond_d0
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_d3
    binop/lit-0xd8 v11, v0, 0x10b
    goto :goto_a3

    :cond_d6
    if-eqz v12, :cond_df
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    op_0x46 v11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_df
    binop/lit-0xd8 v13, v0, 0x107
    move-object v14, v3
    move-object v15, v4
    move-wide/from16 v3, v23
    goto :goto_67

    :cond_e6
    move-object v3, v14
    const/4 v7, 0x0
    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    move-result v4
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v4, v3
    if-lez v4, :cond_111
    op_0x46 v3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    const/4 v4, 0x1
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z
    const/4 v12, 0x1

    :cond_103
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v4, v3
    if-ge v12, v4, :cond_111
    op_0x46 v3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iput-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z
    binop/lit-0xd8 v12, v0, 0x10c
    goto :goto_103

    :cond_111
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z
    if-eqz v3, :cond_134
    if-eqz v17, :cond_134
    move-wide/from16 v3, v23
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b(J)J

    :cond_125
    array-length v5, v1
    if-ge v7, v5, :cond_136
    op_0x46 v5
    if-eqz v5, :cond_130
    const/4 v5, 0x1
    op_0x4e v5
    goto :goto_131

    :cond_130
    const/4 v5, 0x1

    :cond_131
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_125

    :cond_134
    move-wide/from16 v3, v23

    :cond_136
    const/4 v5, 0x1
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z
    return-wide v3
.end method

.method public final a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    .registers 15
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
    move-object v0, v6
    move-object v2, v12
    move-object v5, v14
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J
    iget v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    move-object v0, v12
    move v1, v11
    move-object v2, v10
    move-object v3, v6
    move-wide v5, v7
    move-object v7, v13
    move v8, v14
    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/i;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V
    return-object v12
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;J)V
    .registers 11
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v1, v0
    const/4 v2, 0x0

    :cond_4
    if-ge v2, v1, :cond_25
    op_0x46 v3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    move-result v4
    const/4 v5, 0xffffffff
    if-eq v4, v5, :cond_22
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-interface {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)I
    move-result v4
    if-eq v4, v5, :cond_22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-interface {v3, v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(IJ)Z

    :cond_22
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_4

    :cond_25
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;)V
    .registers 11
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    new-instance v0, Ljava/util/ArrayList;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v5
    if-ge v4, v5, :cond_4d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    if-gtz v6, :cond_47
    const-string v6, "avc"
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :cond_3b
    goto :goto_47

    :cond_3b
    const-string v6, "mp4a"
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :cond_4a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_4a

    :cond_47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_20

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v4
    if-nez v4, :cond_55
    move-object v0, v1
    goto :goto_62

    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    move-result v1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v4
    if-ge v1, v4, :cond_62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_62
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v4
    const/4 v5, 0x1
    binop/2addr-0xb0 v4, v5
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v6
    binop/2addr-0xb0 v4, v6
    new-array v6, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    iput-object v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    iput v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    move-result v4
    binop/2addr-0xb7 v4, v5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v4
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->f:Ljava/util/List;
    invoke-virtual {v9, v3, v4, v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    move-result-object v10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    op_0x4d v10
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V
    const/4 v10, 0x0
    const/4 v0, 0x1

    :cond_9d
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v4
    const/4 v6, 0x0
    if-ge v10, v4, :cond_c3
    new-array v4, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    op_0x4d v7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v7
    invoke-virtual {v9, v5, v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    move-result-object v4
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    binop/lit-0xd8 v7, v0, 0x100
    op_0x4d v4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V
    binop/lit-0xd8 v10, v0, 0x10a
    move v0, v7
    goto :goto_9d

    :cond_c3
    const/4 v10, 0x0

    :cond_c4
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v1
    if-ge v10, v1, :cond_f5
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    new-array v4, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    op_0x4d v1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v7
    const/4 v8, 0x3
    invoke-virtual {v9, v8, v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    move-result-object v4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    move-result-object v7
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i()V
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    binop/lit-0xd8 v7, v0, 0x100
    op_0x4d v4
    binop/lit-0xd8 v10, v0, 0x10a
    move v0, v7
    goto :goto_c4

    :cond_f5
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    if-nez v1, :cond_5
    goto :goto_c

    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_c
    return-void
.end method

.method public a(J)Z
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a(J)Z
    move-result v2
    return v2
.end method

.method public b(J)J
    .registers 7
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v1, v0
    const/4 v2, 0x0

    :cond_b
    if-ge v2, v1, :cond_15
    op_0x46 v3
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d(J)V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_b

    :cond_15
    return-wide v5
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    return-object v0
.end method

.method public c()V
    .registers 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g()V
    return-void
.end method

.method public c(J)V
    .registers 3
    return-void
.end method

.method public d()J
    .registers 17
    move-object/from16 v0, v16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v2, v1
    const/4 v6, 0x0
    const-wide v7, 0x7fffffffffffffff

    :cond_b
    const-wide/high16 v9, 0x8000000000000000
    if-ge v6, v2, :cond_78
    op_0x46 v11
    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z
    if-eqz v12, :cond_17
    move-wide v11, v9
    goto :goto_6d

    :cond_17
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h()Z
    move-result v12
    if-eqz v12, :cond_20
    iget-wide v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J
    goto :goto_6d

    :cond_20
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v14}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    move-result-object v14
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    iget-boolean v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->F:Z
    if-eqz v15, :cond_2f
    goto :goto_48

    :cond_2f
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I
    move-result v14
    const/4 v15, 0x1
    if-le v14, v15, :cond_47
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I
    move-result v15
    binop/lit-0xd8 v15, v0, 0xfe0f
    invoke-virtual {v14, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;
    move-result-object v14
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
    goto :goto_48

    :cond_47
    const/4 v14, 0x0

    :cond_48
    if-eqz v14, :cond_50
    iget-wide v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v12

    :cond_50
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I
    move-result v14
    const/4 v15, 0x0

    :cond_57
    if-ge v15, v14, :cond_6c
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J
    move-result-wide v4
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v12
    binop/lit-0xd8 v15, v0, 0x10f
    goto :goto_57

    :cond_6c
    move-wide v11, v12

    :cond_6d
    op_0x31 v3
    if-eqz v3, :cond_75
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v7

    :cond_75
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_b

    :cond_78
    const-wide v3, 0x7fffffffffffffff
    op_0x31 v1
    if-nez v1, :cond_82
    move-wide v7, v9

    :cond_82
    return-wide v7
.end method

.method public e()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    if-eqz v0, :cond_10
    array-length v1, v0
    const/4 v2, 0x0

    :cond_6
    if-ge v2, v1, :cond_10
    op_0x46 v3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j()V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_6

    :cond_10
    return-void
.end method

.method public f()J
    .registers 3
    const-wide v0, 0x8000000000000001
    return-wide v0
.end method

.method public final g()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    if-eqz v0, :cond_c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    goto :goto_1a

    :cond_c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    array-length v1, v0
    const/4 v2, 0x0

    :cond_10
    if-ge v2, v1, :cond_1a
    op_0x46 v3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g()V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_10

    :cond_1a
    return-void
.end method

