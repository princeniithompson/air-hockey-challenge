.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;

# fields
.field public static final n:I
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.field public f:I
.field public g:I
.field public h:I
.field public i:I
.field public j:J
.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;
.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "FLV"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I
    return-void
.end method

.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v1, 0x4
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x9
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0xb
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v0, 0x1
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 13

    :cond_0
    iget v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I
    const/4 v0, 0xffffffff
    const/4 v1, 0x2
    const/4 v2, 0x4
    const/4 v3, 0x1
    const/4 v4, 0x0
    if-eq v12, v3, :cond_70
    const/4 v5, 0x3
    if-eq v12, v1, :cond_63
    if-eq v12, v5, :cond_18
    if-eq v12, v2, :cond_11
    goto :goto_0

    :cond_11
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    move-result v12
    if-eqz v12, :cond_0
    return v4

    :cond_18
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v1, v11
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/16 v6, 0xb
    invoke-virtual {v1, v12, v4, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    move-result v12
    if-nez v12, :cond_29
    const/4 v3, 0x0
    goto :goto_60

    :cond_29
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v12
    iput v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v12
    iput v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v12
    op_0x81 v198
    iput-wide v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v12
    binop/lit-0xe0 v12, v0, 0x180c
    op_0x81 v198
    iget-wide v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J
    binop/2addr-0xc1 v6, v8
    const-wide/16 v8, 0x3e8
    binop-0x9d v6, v6, v8
    iput-wide v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    :cond_60
    if-nez v3, :cond_0
    return v0

    :cond_63
    iget v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I
    move-object v0, v11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iput v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I
    iput v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I
    goto :goto_0

    :cond_70
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v5, v11
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/16 v6, 0x9
    invoke-virtual {v5, v12, v4, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    move-result v12
    if-nez v12, :cond_81
    const/4 v3, 0x0
    goto :goto_e7

    :cond_81
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v12
    binop/lit-0xdd v5, v0, 0x40c
    if-eqz v5, :cond_97
    const/4 v5, 0x1
    goto :goto_98

    :cond_97
    const/4 v5, 0x0

    :cond_98
    binop/lit-0xdd v12, v0, 0x10c
    if-eqz v12, :cond_9d
    const/4 v4, 0x1

    :cond_9d
    if-eqz v5, :cond_b2
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;
    if-nez v12, :cond_b2
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    const/16 v7, 0x8
    invoke-interface {v5, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v5
    invoke-direct {v12, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    :cond_b2
    if-eqz v4, :cond_c5
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
    if-nez v12, :cond_c5
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v4, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v4
    invoke-direct {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;

    :cond_c5
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;
    if-nez v12, :cond_d1
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;
    const/4 v4, 0x0
    invoke-direct {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    :cond_d1
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v12
    binop/2addr-0xb1 v12, v6
    binop/2addr-0xb0 v12, v2
    iput v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I
    iput v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    :cond_e7
    if-nez v3, :cond_0
    return v0
.end method

.method public a(J)J
    .registers 3
    const-wide/16 v1, 0x0
    return-wide v1
.end method

.method public a(JJ)V
    .registers 5
    const/4 v1, 0x1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    return-void
.end method

.method public a()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v1, 0x0
    const/4 v2, 0x3
    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I
    if-eq v0, v2, :cond_1b
    return v1

    :cond_1b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v2, 0x2
    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v0
    binop/lit-0xd5 v0, v0, 0xfa
    if-eqz v0, :cond_33
    return v1

    :cond_33
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v2, 0x4
    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v0
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v4
    if-nez v4, :cond_60
    const/4 v1, 0x1

    :cond_60
    return v1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    .registers 6
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I
    move-result v1
    const/4 v2, 0x0
    if-le v0, v1, :cond_22
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I
    move-result v1
    binop/lit-0xda v1, v0, 0x201
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I
    move-result v1
    new-array v1, v1, [B
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    goto :goto_27

    :cond_22
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :cond_27
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v5, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-object v5
.end method

.method public b()V
    .registers 1
    return-void
.end method

.method public c()J
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J
    return-wide v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 6
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I
    const/16 v1, 0x8
    if-ne v0, v1, :cond_14
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;
    if-eqz v1, :cond_14
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    move-result-object v5
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J
    invoke-virtual {v1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    goto :goto_37

    :cond_14
    const/16 v1, 0x9
    if-ne v0, v1, :cond_26
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
    if-eqz v1, :cond_26
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    move-result-object v5
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J
    invoke-virtual {v1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    goto :goto_37

    :cond_26
    const/16 v1, 0x12
    if-ne v0, v1, :cond_39
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;
    if-eqz v0, :cond_39
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    move-result-object v5
    iget-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J
    invoke-virtual {v0, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V

    :cond_37
    const/4 v5, 0x1
    goto :goto_41

    :cond_39
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    const/4 v5, 0x0

    :cond_41
    const/4 v0, 0x4
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I
    const/4 v0, 0x2
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I
    return v5
.end method

