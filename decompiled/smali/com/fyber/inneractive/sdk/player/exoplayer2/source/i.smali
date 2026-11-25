.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.super Ljava/lang/Object;

# fields
.field public A:Z
.field public B:J
.field public C:J
.field public D:J
.field public E:I
.field public F:Z
.field public G:Z
.field public final a:Landroid/net/Uri;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final c:I
.field public final d:Landroid/os/Handler;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;
.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
.field public final h:Ljava/lang/String;
.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;
.field public final l:Ljava/lang/Runnable;
.field public final m:Ljava/lang/Runnable;
.field public final n:Landroid/os/Handler;
.field public final o:Landroid/util/SparseArray;
.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
.field public r:Z
.field public s:Z
.field public t:Z
.field public u:Z
.field public v:I
.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.field public x:J
.field public y:[Z
.field public z:[Z

# methods
.method public <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;Ljava/lang/String;)V
    .registers 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Landroid/net/Uri;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->c:I
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->d:Landroid/os/Handler;
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->h:Ljava/lang/String;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    const-string v2, "Loader:ExtractorMediaPeriod"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Ljava/lang/String;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
    invoke-direct {v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->l:Ljava/lang/Runnable;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->m:Ljava/lang/Runnable;
    new-instance v1, Landroid/os/Handler;
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;
    const-wide v1, 0x8000000000000001
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J
    new-instance v1, Landroid/util/SparseArray;
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    const-wide/16 v1, 0xffffffffffffffff
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I
    .registers 11
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;
    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J
    const-wide/16 v8, 0xffffffffffffffff
    op_0x31 v0
    if-nez v0, :cond_e
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J
    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    :cond_e
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->d:Landroid/os/Handler;
    if-eqz v6, :cond_1e
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;
    if-eqz v7, :cond_1e
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;
    invoke-direct {v7, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Ljava/io/IOException;)V
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    instance-of v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;
    const/4 v7, 0x0
    const/4 v0, 0x1
    if-nez v6, :cond_45
    instance-of v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
    if-nez v6, :cond_45
    instance-of v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;
    if-eqz v6, :cond_43
    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;
    move-result-object v6
    if-eqz v6, :cond_43
    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;
    move-result-object v6
    instance-of v6, v6, Ljava/net/MalformedURLException;
    if-nez v6, :cond_45
    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;
    move-result-object v6
    instance-of v6, v6, Ljava/net/UnknownHostException;
    if-eqz v6, :cond_43
    goto :goto_45

    :cond_43
    const/4 v6, 0x0
    goto :goto_46

    :cond_45
    const/4 v6, 0x1

    :cond_46
    if-eqz v6, :cond_4a
    const/4 v5, 0x3
    goto :goto_a9

    :cond_4a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g()I
    move-result v6
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->E:I
    if-le v6, v10, :cond_54
    const/4 v6, 0x1
    goto :goto_55

    :cond_54
    const/4 v6, 0x0

    :cond_55
    iget-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J
    op_0x31 v10
    if-nez v10, :cond_a2
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    if-eqz v8, :cond_6d
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->c()J
    move-result-wide v8
    const-wide v1, 0x8000000000000001
    op_0x31 v10
    if-eqz v10, :cond_6d
    goto :goto_a2

    :cond_6d
    const-wide/16 v8, 0x0
    iput-wide v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J
    iget-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z
    iput-boolean v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I
    move-result v10
    const/4 v1, 0x0

    :cond_7c
    if-ge v1, v10, :cond_9a
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z
    if-eqz v3, :cond_93
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x47 v3
    if-eqz v3, :cond_91
    goto :goto_93

    :cond_91
    const/4 v3, 0x0
    goto :goto_94

    :cond_93
    const/4 v3, 0x1

    :cond_94
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_7c

    :cond_9a
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->h:J
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    :cond_a2
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g()I
    move-result v5
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->E:I
    move v5, v6

    :cond_a9
    return v5
.end method

.method public a()J
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I
    if-nez v0, :cond_7
    const-wide/high16 v0, 0x8000000000000000
    goto :goto_b

    :cond_7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->d()J
    move-result-wide v0

    :cond_b
    return-wide v0
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZJ)J
    .registers 12
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_7
    array-length v2, v6
    const/4 v3, 0x1
    if-ge v1, v2, :cond_3e
    op_0x46 v2
    if-eqz v2, :cond_3b
    op_0x46 v2
    if-eqz v2, :cond_17
    op_0x47 v2
    if-nez v2, :cond_3b

    :cond_17
    op_0x46 v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x47 v4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I
    binop/2addr-0xb1 v4, v3
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x4e v0
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V
    const/4 v2, 0x0
    op_0x4d v2

    :cond_3b
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_7

    :cond_3e
    const/4 v7, 0x0
    const/4 v1, 0x0

    :cond_40
    array-length v2, v6
    if-ge v7, v2, :cond_8d
    op_0x46 v2
    if-nez v2, :cond_8a
    op_0x46 v2
    if-eqz v2, :cond_8a
    op_0x46 v1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->f()I
    move-result v2
    if-ne v2, v3, :cond_55
    const/4 v2, 0x1
    goto :goto_56

    :cond_55
    const/4 v2, 0x0

    :cond_56
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b(I)I
    move-result v2
    if-nez v2, :cond_61
    const/4 v2, 0x1
    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    :cond_62
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    move-result-object v1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)I
    move-result v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x47 v2
    binop/2addr-0xb7 v2, v3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I
    binop/2addr-0xb0 v2, v3
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x4e v3
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;
    invoke-direct {v2, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;I)V
    op_0x4d v2
    op_0x4e v3
    const/4 v1, 0x1

    :cond_8a
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_40

    :cond_8d
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->t:Z
    if-nez v6, :cond_ae
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I
    move-result v6
    const/4 v7, 0x0

    :cond_98
    if-ge v7, v6, :cond_ae
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x47 v2
    if-nez v2, :cond_ab
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_ab
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_98

    :cond_ae
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I
    if-nez v6, :cond_c2
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z
    move-result v6
    if-eqz v6, :cond_df
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a()V
    goto :goto_df

    :cond_c2
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->t:Z
    if-eqz v6, :cond_c9
    if-eqz v1, :cond_df
    goto :goto_cf

    :cond_c9
    const-wide/16 v6, 0x0
    op_0x31 v1
    if-eqz v1, :cond_df

    :cond_cf
    invoke-virtual {v5, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->b(J)J
    move-result-wide v10

    :cond_d3
    array-length v6, v8
    if-ge v0, v6, :cond_df
    op_0x46 v6
    if-eqz v6, :cond_dc
    op_0x4e v3

    :cond_dc
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_d3

    :cond_df
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->t:Z
    return-wide v10
.end method

.method public a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    .registers 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    if-nez v3, :cond_18
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    return-object v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    .registers 3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->l:Ljava/lang/Runnable;
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->l:Ljava/lang/Runnable;
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;)V
    .registers 3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;
    monitor-enter v2
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    if-eqz v0, :cond_b
    monitor-exit v2
    goto :goto_12

    :cond_b
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    monitor-exit v2

    :cond_12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j()V
    return-void
    move-exception v0
    monitor-exit v2
    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V
    .registers 7
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J
    const-wide/16 v5, 0xffffffffffffffff
    op_0x31 v0
    if-nez v0, :cond_e
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    :cond_e
    const/4 v2, 0x1
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J
    const-wide v4, 0x8000000000000001
    op_0x31 v6
    if-nez v6, :cond_41
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->h()J
    move-result-wide v2
    const-wide/high16 v4, 0x8000000000000000
    op_0x31 v6
    if-nez v6, :cond_29
    const-wide/16 v2, 0x0
    goto :goto_2c

    :cond_29
    const-wide/16 v4, 0x2710
    binop/2addr-0xbb v2, v4

    :cond_2c
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a()Z
    move-result v6
    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JZ)V
    const/4 v4, 0x0
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    :cond_41
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V
    .registers 8
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J
    const-wide/16 v5, 0xffffffffffffffff
    op_0x31 v0
    if-nez v0, :cond_e
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    :cond_e
    if-nez v7, :cond_36
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I
    if-lez v2, :cond_36
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    move-result v2
    const/4 v3, 0x0

    :cond_1b
    if-ge v3, v2, :cond_2f
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x47 v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_1b

    :cond_2f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_36
    return-void
.end method

.method public a(J)Z
    .registers 5
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z
    const/4 v4, 0x0
    if-nez v3, :cond_30
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z
    if-eqz v3, :cond_e
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I
    if-nez v3, :cond_e
    goto :goto_30

    :cond_e
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;
    monitor-enter v3
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    const/4 v1, 0x1
    if-eqz v0, :cond_18
    monitor-exit v3
    goto :goto_1f

    :cond_18
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    monitor-exit v3
    const/4 v4, 0x1

    :cond_1f
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z
    move-result v3
    if-nez v3, :cond_2b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j()V
    goto :goto_2c

    :cond_2b
    move v1, v4

    :cond_2c
    return v1
    move-exception v4
    monitor-exit v3
    throw v4

    :cond_30
    return v4
.end method

.method public b(J)J
    .registers 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a()Z
    move-result v0
    if-eqz v0, :cond_9
    goto :goto_b

    :cond_9
    const-wide/16 v6, 0x0

    :cond_b
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z
    move-result v1
    binop/lit-0xdf v1, v0, 0x101
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_1b
    if-eqz v1, :cond_34
    if-ge v3, v0, :cond_34
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x47 v4
    if-eqz v4, :cond_31
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(JZ)Z
    move-result v1

    :cond_31
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_1b

    :cond_34
    if-nez v1, :cond_5d
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z
    move-result v1
    if-eqz v1, :cond_48
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a()V
    goto :goto_5d

    :cond_48
    const/4 v1, 0x0

    :cond_49
    if-ge v1, v0, :cond_5d
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z
    op_0x47 v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_49

    :cond_5d
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z
    return-wide v6
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    return-object v0
.end method

.method public c()V
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->r:Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->l:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public c(J)V
    .registers 3
    return-void
.end method

.method public d()J
    .registers 9
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z
    const-wide/high16 v1, 0x8000000000000000
    if-eqz v0, :cond_7
    return-wide v1

    :cond_7
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z
    move-result v0
    if-eqz v0, :cond_10
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J
    return-wide v0

    :cond_10
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->A:Z
    if-eqz v0, :cond_3b
    const-wide v3, 0x7fffffffffffffff
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v0
    const/4 v5, 0x0

    :cond_20
    if-ge v5, v0, :cond_3f
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->z:[Z
    op_0x47 v6
    if-eqz v6, :cond_38
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J
    move-result-wide v6
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v3

    :cond_38
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_20

    :cond_3b
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->h()J
    move-result-wide v3

    :cond_3f
    op_0x31 v0
    if-nez v0, :cond_45
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J

    :cond_45
    return-wide v3
.end method

.method public e()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V
    return-void
.end method

.method public f()J
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z
    if-eqz v0, :cond_a
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J
    return-wide v0

    :cond_a
    const-wide v0, 0x8000000000000001
    return-wide v0
.end method

.method public final g()I
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_8
    if-ge v1, v0, :cond_1d
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    binop/2addr-0xb0 v4, v3
    binop/2addr-0xb0 v2, v4
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_8

    :cond_1d
    return v2
.end method

.method public final h()J
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v0
    const-wide/high16 v1, 0x8000000000000000
    const/4 v3, 0x0

    :cond_9
    if-ge v3, v0, :cond_1e
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J
    move-result-wide v4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v1
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_9

    :cond_1e
    return-wide v1
.end method

.method public final i()Z
    .registers 6
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J
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

.method public final j()V
    .registers 10
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Landroid/net/Uri;
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;
    move-object v0, v6
    move-object v1, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z
    const-wide v1, 0x8000000000000001
    if-eqz v0, :cond_45
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-wide v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J
    const/4 v0, 0x1
    op_0x31 v5
    if-eqz v5, :cond_31
    iget-wide v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J
    op_0x31 v5
    if-ltz v5, :cond_31
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z
    iput-wide v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J
    return-void

    :cond_31
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    iget-wide v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(J)J
    move-result-wide v3
    iget-wide v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->h:J
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z
    iput-wide v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    :cond_45
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g()I
    move-result v0
    iput v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->E:I
    iget v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->c:I
    const/4 v3, 0xffffffff
    if-ne v0, v3, :cond_6c
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z
    if-eqz v0, :cond_6b
    iget-wide v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J
    const-wide/16 v7, 0xffffffffffffffff
    op_0x31 v0
    if-nez v0, :cond_6b
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    if-eqz v0, :cond_69
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->c()J
    move-result-wide v3
    op_0x31 v0
    if-eqz v0, :cond_69
    goto :goto_6b

    :cond_69
    const/4 v0, 0x6
    goto :goto_6c

    :cond_6b
    const/4 v0, 0x3

    :cond_6c
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v1, v6, v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;I)J
    return-void
.end method

