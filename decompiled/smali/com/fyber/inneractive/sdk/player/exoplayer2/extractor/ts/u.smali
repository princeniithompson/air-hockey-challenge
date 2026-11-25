.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.super Ljava/lang/Object;

# fields
.field public static final l:J
.field public static final m:J
.field public static final n:J
.field public final a:I
.field public final b:Ljava/util/List;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final d:Landroid/util/SparseIntArray;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;
.field public final f:Landroid/util/SparseArray;
.field public final g:Landroid/util/SparseBooleanArray;
.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.field public i:I
.field public j:Z
.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

# methods
.method public static <clinit>()V
    .registers 2
    const-string v0, "AC-3"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    op_0x81 v0
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->l:J
    const-string v0, "EAC3"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    op_0x81 v0
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->m:J
    const-string v0, "HEVC"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    op_0x81 v0
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->n:J
    return-void
.end method

.method public <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I
    const/4 v3, 0x1
    if-eq v1, v3, :cond_1f
    const/4 v3, 0x2
    if-ne v1, v3, :cond_14
    goto :goto_1f

    :cond_14
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_25

    :cond_1f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    :cond_25
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v2, 0x3ac
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v1, Landroid/util/SparseBooleanArray;
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;
    new-instance v1, Landroid/util/SparseArray;
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;
    new-instance v1, Landroid/util/SparseIntArray;
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Landroid/util/SparseIntArray;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a()V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z
    return v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 12
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd1 v1, v1, 0x3ac
    const/16 v2, 0xbc
    const/4 v3, 0x0
    if-ge v1, v2, :cond_1f
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v11
    if-lez v11, :cond_1a
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v0, v1, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1, v0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    :cond_1f
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v11
    if-ge v11, v2, :cond_3f
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    binop/lit-0xd1 v1, v11, 0x3ac
    move-object v4, v10
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v4, v0, v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I
    move-result v1
    const/4 v4, 0xffffffff
    if-ne v1, v4, :cond_38
    return v4

    :cond_38
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    binop/2addr-0xb0 v11, v1
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    goto :goto_1f

    :cond_3f
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_45
    if-ge v10, v11, :cond_50
    op_0x48 v1
    const/16 v4, 0x47
    if-eq v1, v4, :cond_50
    binop/lit-0xd8 v10, v0, 0x10a
    goto :goto_45

    :cond_50
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    binop/2addr-0xb0 v10, v2
    if-le v10, v11, :cond_59
    return v3

    :cond_59
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v0
    const/high16 v1, 0x800000
    binop/2addr-0xb5 v1, v0
    if-eqz v1, :cond_6a
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v3

    :cond_6a
    const/high16 v1, 0x400000
    binop/2addr-0xb5 v1, v0
    const/4 v2, 0x1
    if-eqz v1, :cond_72
    const/4 v1, 0x1
    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    const v4, 0x1fff00
    binop/2addr-0xb5 v4, v0
    binop/lit-0xe1 v4, v0, 0x804
    binop/lit-0xdd v5, v0, 0x2000
    if-eqz v5, :cond_7f
    const/4 v5, 0x1
    goto :goto_80

    :cond_7f
    const/4 v5, 0x0

    :cond_80
    binop/lit-0xdd v6, v0, 0x1000
    if-eqz v6, :cond_86
    const/4 v6, 0x1
    goto :goto_87

    :cond_86
    const/4 v6, 0x0

    :cond_87
    iget v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I
    const/4 v8, 0x2
    if-eq v7, v8, :cond_ab
    binop/lit-0xdd v0, v0, 0xf00
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Landroid/util/SparseIntArray;
    binop/lit-0xd8 v8, v0, 0xff00
    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I
    move-result v7
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Landroid/util/SparseIntArray;
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseIntArray;->put(II)V
    if-ne v7, v0, :cond_a5
    if-eqz v6, :cond_ab
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v3

    :cond_a5
    binop/2addr-0xb0 v7, v2
    binop/lit-0xdd v7, v0, 0xf07
    if-eq v0, v7, :cond_ab
    goto :goto_ac

    :cond_ab
    const/4 v2, 0x0

    :cond_ac
    if-eqz v5, :cond_b9
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_b9
    if-eqz v6, :cond_d9
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;
    if-eqz v0, :cond_d9
    if-eqz v2, :cond_ca
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a()V

    :cond_ca
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    :cond_d9
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v3
.end method

.method public final a()V
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a()Landroid/util/SparseArray;
    move-result-object v0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v1
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_16
    if-ge v3, v1, :cond_28
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I
    move-result v5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v6
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_16

    :cond_28
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;
    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;)V
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;)V
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/4 v0, 0x0
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;
    return-void
.end method

.method public a(JJ)V
    .registers 7
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v3
    const/4 v4, 0x0

    :cond_7
    if-ge v4, v3, :cond_1b
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    const-wide v0, 0x8000000000000001
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_7

    :cond_1b
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Landroid/util/SparseIntArray;
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 5
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;
    const-wide v1, 0x8000000000000001
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v1, 0x0
    const/16 v2, 0x3ac
    invoke-virtual {v7, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    const/4 v2, 0x0

    :cond_d
    const/16 v3, 0xbc
    if-ge v2, v3, :cond_29
    const/4 v3, 0x0

    :cond_12
    const/4 v4, 0x5
    if-ne v3, v4, :cond_1a
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    const/4 v7, 0x1
    return v7

    :cond_1a
    binop/lit-0xd2 v4, v3, 0xbc
    binop/2addr-0xb0 v4, v2
    op_0x48 v4
    const/16 v5, 0x47
    if-eq v4, v5, :cond_26
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_d

    :cond_26
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_12

    :cond_29
    return v1
.end method

.method public b()V
    .registers 1
    return-void
.end method

