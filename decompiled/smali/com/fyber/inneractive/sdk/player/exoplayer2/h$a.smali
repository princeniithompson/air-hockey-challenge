.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.field public final b:Ljava/lang/Object;
.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.field public final d:[Z
.field public final e:J
.field public f:I
.field public g:J
.field public h:Z
.field public i:Z
.field public j:Z
.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;
.field public l:Z
.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
.field public final n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
.field public final o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.field public final p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
.field public final r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

# methods
.method public <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Ljava/lang/Object;IZJ)V
    .registers 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J
    array-length v2, v1
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    array-length v1, v1
    new-array v1, v1, [Z
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    move-result-object v1
    invoke-interface {v7, v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
    return-void
.end method

.method public a()J
    .registers 5
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J
    binop/2addr-0xbc v0, v2
    return-wide v0
.end method

.method public a(J)J
    .registers 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J
    move-result-wide v0
    binop/2addr-0xbc v3, v0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J
    move-result-wide v3
    return-wide v3
.end method

.method public a(JZ[Z)J
    .registers 18
    move-object v1, v13
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_7
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I
    const/4 v5, 0x1
    if-ge v3, v4, :cond_21
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z
    if-nez v16, :cond_1b
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    invoke-virtual {v6, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;I)Z
    move-result v6
    if-eqz v6, :cond_1b
    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    op_0x4e v5
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_7

    :cond_21
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-virtual {v3}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->clone()Ljava/lang/Object;
    move-result-object v3
    move-object v7, v3
    check-cast v7, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d:[Z
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    move-object/from16 v10, v17
    move-wide v11, v14
    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZJ)J
    move-result-wide v3
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z
    const/4 v6, 0x0

    :cond_3e
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    array-length v8, v7
    if-ge v6, v8, :cond_65
    op_0x46 v7
    if-eqz v7, :cond_56
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    op_0x46 v7
    if-eqz v7, :cond_4f
    const/4 v7, 0x1
    goto :goto_50

    :cond_4f
    const/4 v7, 0x0

    :cond_50
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z
    goto :goto_62

    :cond_56
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    op_0x46 v7
    if-nez v7, :cond_5e
    const/4 v7, 0x1
    goto :goto_5f

    :cond_5e
    const/4 v7, 0x0

    :cond_5f
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_62
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_3e

    :cond_65
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I
    const/4 v8, 0x0

    :cond_70
    array-length v9, v7
    if-ge v8, v9, :cond_a8
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    op_0x46 v9
    if-eqz v9, :cond_a5
    iget v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I
    op_0x46 v10
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->k()I
    move-result v10
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    if-eqz v10, :cond_a0
    if-eq v10, v5, :cond_9d
    const/4 v11, 0x2
    if-eq v10, v11, :cond_9a
    const/4 v11, 0x3
    if-eq v10, v11, :cond_97
    const/4 v11, 0x4
    if-ne v10, v11, :cond_91
    goto :goto_97

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
    throw v0

    :cond_97
    const/high16 v10, 0x20000
    goto :goto_a2

    :cond_9a
    const/high16 v10, 0xc80000
    goto :goto_a2

    :cond_9d
    const/high16 v10, 0x360000
    goto :goto_a2

    :cond_a0
    const/high16 v10, 0x1000000

    :cond_a2
    binop/2addr-0xb0 v9, v10
    iput v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    :cond_a5
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_70

    :cond_a8
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I
    monitor-enter v7
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:I
    if-ge v0, v6, :cond_b2
    const/4 v2, 0x1

    :cond_b2
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:I
    if-eqz v2, :cond_b9
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b()V

    :cond_b9
    monitor-exit v7
    return-wide v3
    move-exception v0
    monitor-exit v7
    throw v0
.end method

.method public b()Z
    .registers 6
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z
    if-eqz v0, :cond_16
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z
    if-eqz v0, :cond_14
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d()J
    move-result-wide v0
    const-wide/high16 v2, 0x8000000000000000
    op_0x31 v4
    if-nez v4, :cond_16

    :cond_14
    const/4 v0, 0x1
    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    return v0
.end method

.method public c()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V
    goto :goto_10
    move-exception v0
    const-string v1, "ExoPlayerImplInternal"
    const-string v2, "Period release failed."
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    return-void
.end method

.method public d()Z
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    move-result-object v0
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-nez v1, :cond_18
    goto :goto_25

    :cond_18
    const/4 v4, 0x0

    :cond_19
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I
    if-ge v4, v5, :cond_2a
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;I)Z
    move-result v5
    if-nez v5, :cond_27

    :cond_25
    const/4 v1, 0x0
    goto :goto_2b

    :cond_27
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_19

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    if-eqz v1, :cond_2e
    return v3

    :cond_2e
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    return v2
.end method

