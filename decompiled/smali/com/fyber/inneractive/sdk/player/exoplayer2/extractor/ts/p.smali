.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.field public final b:Landroid/util/SparseArray;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public d:Z
.field public e:Z
.field public f:Z
.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v0, 0x1000
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v2, Landroid/util/SparseArray;
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 16
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v0, 0x0
    const/4 v1, 0x4
    const/4 v2, 0x1
    invoke-virtual {v14, v15, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    move-result v15
    const/4 v3, 0xffffffff
    if-nez v15, :cond_11
    return v3

    :cond_11
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v15
    const/16 v4, 0x1b9
    if-ne v15, v4, :cond_21
    return v3

    :cond_21
    const/16 v3, 0x1ba
    if-ne v15, v3, :cond_43
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/16 v1, 0xa
    invoke-virtual {v14, v15, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x9
    invoke-virtual {v15, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v15
    binop/lit-0xdd v15, v0, 0x70f
    binop/lit-0xd8 v15, v0, 0xe0f
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    return v0

    :cond_43
    const/16 v3, 0x1bb
    const/4 v4, 0x2
    const/4 v5, 0x6
    if-ne v15, v3, :cond_60
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v14, v15, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v15
    binop/2addr-0xb0 v15, v5
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    return v0

    :cond_60
    binop/lit-0xd5 v3, v15, 0xff00
    const/16 v6, 0x8
    binop/2addr-0xb9 v3, v6
    if-eq v3, v2, :cond_6b
    invoke-virtual {v14, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    return v0

    :cond_6b
    binop/lit-0xd5 v15, v15, 0xff
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;
    iget-boolean v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:Z
    if-nez v7, :cond_e2
    if-nez v3, :cond_ca
    iget-boolean v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z
    const/4 v8, 0x0
    if-nez v7, :cond_8d
    const/16 v9, 0xbd
    if-ne v15, v9, :cond_8d
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V
    iput-boolean v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    :cond_8b
    move-object v8, v7
    goto :goto_ae

    :cond_8d
    if-nez v7, :cond_9d
    binop/lit-0xd5 v7, v15, 0xe0
    const/16 v9, 0xc0
    if-ne v7, v9, :cond_9d
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;-><init>(Ljava/lang/String;)V
    iput-boolean v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z
    goto :goto_8b

    :cond_9d
    iget-boolean v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z
    if-nez v7, :cond_ae
    binop/lit-0xd5 v7, v15, 0xf0
    const/16 v9, 0xe0
    if-ne v7, v9, :cond_ae
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V
    iput-boolean v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    :cond_ae
    if-eqz v8, :cond_ca
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;
    const/high16 v7, 0x80000000
    const/16 v9, 0x100
    invoke-direct {v3, v7, v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v8, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-direct {v3, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;
    invoke-virtual {v7, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_ca
    iget-boolean v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z
    if-eqz v15, :cond_d2
    iget-boolean v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z
    if-nez v15, :cond_db

    :cond_d2
    iget-wide v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    const-wide/32 v9, 0x100000
    op_0x31 v15
    if-lez v15, :cond_e2

    :cond_db
    iput-boolean v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:Z
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    :cond_e2
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v14, v15, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v15
    binop/2addr-0xb0 v15, v5
    if-nez v3, :cond_fc
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    goto/16 :goto_1df

    :cond_fc
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v14, v4, v0, v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    const/4 v4, 0x3
    invoke-virtual {v14, v15, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z
    move-result v15
    iput-boolean v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->d:Z
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z
    move-result v15
    iput-boolean v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->e:Z
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v15
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    invoke-virtual {v14, v5, v0, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V
    const-wide/16 v5, 0x0
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J
    iget-boolean v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->d:Z
    if-eqz v15, :cond_1c5
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v15
    op_0x81 v245
    const/16 v15, 0x1e
    binop/2addr-0xc3 v5, v15
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/16 v8, 0xf
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v7
    binop/2addr-0xb8 v7, v8
    op_0x81 v121
    binop/2addr-0xc1 v5, v9
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v7
    op_0x81 v121
    binop/2addr-0xc1 v5, v9
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z
    if-nez v7, :cond_1bd
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->e:Z
    if-eqz v7, :cond_1bd
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v1
    op_0x81 v25
    binop/2addr-0xc3 v9, v15
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v15
    binop/2addr-0xb8 v15, v8
    op_0x81 v251
    binop/2addr-0xc1 v9, v11
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v15
    op_0x81 v247
    binop/2addr-0xc1 v7, v9
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-virtual {v15, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    :cond_1bd
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-virtual {v15, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J
    move-result-wide v4
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    :cond_1c5
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J
    invoke-interface {v15, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(JZ)V
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    invoke-interface {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I
    move-result v15
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    :cond_1df
    return v0
.end method

.method public a(JJ)V
    .registers 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    const-wide v2, 0x8000000000000001
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I
    move-result v3
    if-ge v2, v3, :cond_25
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_b

    :cond_25
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 5
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;
    const-wide v1, 0x8000000000000001
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 11
    const/16 v0, 0xe
    new-array v1, v0, [B
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v2, 0x0
    invoke-virtual {v10, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/lit-0xe0 v0, v0, 0x1800
    const/4 v3, 0x1
    op_0x48 v4
    binop/lit-0xd5 v4, v4, 0xff
    binop/lit-0xe0 v4, v0, 0x1004
    binop/2addr-0xb6 v0, v4
    const/4 v4, 0x2
    op_0x48 v5
    binop/lit-0xd5 v5, v5, 0xff
    const/16 v6, 0x8
    binop/2addr-0xb8 v5, v6
    binop/2addr-0xb6 v0, v5
    const/4 v5, 0x3
    op_0x48 v7
    binop/lit-0xd5 v7, v7, 0xff
    binop/2addr-0xb6 v0, v7
    const/16 v7, 0x1ba
    if-eq v7, v0, :cond_2c
    return v2

    :cond_2c
    const/4 v0, 0x4
    op_0x48 v7
    binop/lit-0xd5 v7, v7, 0xc4
    const/16 v8, 0x44
    if-eq v7, v8, :cond_36
    return v2

    :cond_36
    const/4 v7, 0x6
    op_0x48 v7
    binop/2addr-0xb5 v7, v0
    if-eq v7, v0, :cond_3d
    return v2

    :cond_3d
    op_0x48 v7
    binop/2addr-0xb5 v7, v0
    if-eq v7, v0, :cond_43
    return v2

    :cond_43
    const/16 v0, 0x9
    op_0x48 v0
    binop/2addr-0xb5 v0, v3
    if-eq v0, v3, :cond_4b
    return v2

    :cond_4b
    const/16 v0, 0xc
    op_0x48 v0
    binop/2addr-0xb5 v0, v5
    if-eq v0, v5, :cond_53
    return v2

    :cond_53
    const/16 v0, 0xd
    op_0x48 v0
    binop/lit-0xdd v0, v0, 0x700
    invoke-virtual {v10, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    invoke-virtual {v10, v1, v2, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    op_0x48 v10
    binop/lit-0xd5 v10, v10, 0xff
    binop/lit-0xe0 v10, v0, 0x100a
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/2addr-0xb8 v0, v6
    binop/2addr-0xb6 v10, v0
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/2addr-0xb6 v10, v0
    if-ne v3, v10, :cond_73
    const/4 v2, 0x1

    :cond_73
    return v2
.end method

.method public b()V
    .registers 1
    return-void
.end method

