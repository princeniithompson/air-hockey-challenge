.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;
.super Ljava/lang/Object;

# fields
.field public static final e:I
.field public final a:J
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
.field public d:Z

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "ID3"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->e:I
    return-void
.end method

.method public <init>(J)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->a:J
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v2, 0xae2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 6
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v0, 0x0
    const/16 v1, 0xae2
    invoke-virtual {v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I
    move-result v4
    const/4 v5, 0xffffffff
    if-ne v4, v5, :cond_11
    return v5

    :cond_11
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z
    if-nez v4, :cond_28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->a:J
    iput-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J
    const/4 v4, 0x1
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    :cond_28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    return v0
.end method

.method public a(JJ)V
    .registers 5
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
    const-string v1, "0"
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;
    const/4 v1, 0x0
    const/4 v2, 0x1
    invoke-interface {v4, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;
    const-wide v1, 0x8000000000000001
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0xa
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v5, v11
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v4
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->e:I
    if-eq v4, v6, :cond_68
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    invoke-virtual {v5, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    move v1, v3

    :cond_22
    const/4 v11, 0x0

    :cond_23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v6, 0x5
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v4
    const/16 v7, 0xb77
    if-eq v4, v7, :cond_43
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    binop/lit-0xd8 v1, v0, 0x101
    binop-0x91 v11, v1, v3
    const/16 v4, 0x2000
    if-lt v11, v4, :cond_3f
    return v2

    :cond_3f
    invoke-virtual {v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    goto :goto_22

    :cond_43
    const/4 v4, 0x1
    binop/2addr-0xb0 v11, v4
    const/4 v7, 0x4
    if-lt v11, v7, :cond_49
    return v4

    :cond_49
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    array-length v8, v4
    const/4 v9, 0xffffffff
    if-ge v8, v6, :cond_51
    const/4 v4, 0xffffffff
    goto :goto_5f

    :cond_51
    op_0x48 v6
    binop/lit-0xd5 v6, v6, 0xc0
    binop/lit-0xe1 v6, v0, 0x606
    op_0x48 v4
    binop/lit-0xdd v4, v0, 0x3f04
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a(II)I
    move-result v4

    :cond_5f
    if-ne v4, v9, :cond_62
    return v2

    :cond_62
    binop/lit-0xd8 v4, v0, 0xfb04
    invoke-virtual {v5, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    goto :goto_23

    :cond_68
    const/4 v4, 0x3
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I
    move-result v4
    binop/lit-0xd8 v6, v0, 0xa04
    binop/2addr-0xb0 v3, v6
    invoke-virtual {v5, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    goto :goto_9
.end method

.method public b()V
    .registers 1
    return-void
.end method

