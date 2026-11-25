.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;
.super Ljava/lang/Object;

# fields
.field public static final e:I
.field public final a:J
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
.field public d:Z

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "ID3"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->e:I
    return-void
.end method

.method public <init>(J)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->a:J
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v2, 0xc8
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 6
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v0, 0x0
    const/16 v1, 0xc8
    invoke-virtual {v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I
    move-result v4
    const/4 v5, 0xffffffff
    if-ne v4, v5, :cond_11
    return v5

    :cond_11
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->d:Z
    if-nez v4, :cond_28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->a:J
    iput-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J
    const/4 v4, 0x1
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->d:Z

    :cond_28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    return v0
.end method

.method public a(JJ)V
    .registers 5
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->d:Z
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
    const/4 v1, 0x1
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;-><init>(ZLjava/lang/String;)V
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;
    const/high16 v3, 0x80000000
    const/4 v4, 0x0
    invoke-direct {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V
    invoke-virtual {v0, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;
    const-wide v1, 0x8000000000000001
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V
    invoke-interface {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0xa
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    array-length v4, v3
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([BI)V
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v6, v11
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v6, v5, v3, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v5
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;->e:I
    if-eq v5, v7, :cond_76
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    invoke-virtual {v6, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    move v1, v4

    :cond_2a
    const/4 v11, 0x0
    const/4 v5, 0x0

    :cond_2c
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v8, 0x2
    invoke-virtual {v6, v7, v3, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v7
    const v8, 0xfff6
    binop/2addr-0xb5 v7, v8
    const v8, 0xfff0
    if-eq v7, v8, :cond_51
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    binop/lit-0xd8 v1, v0, 0x101
    binop-0x91 v11, v1, v4
    const/16 v5, 0x2000
    if-lt v11, v5, :cond_4d
    return v3

    :cond_4d
    invoke-virtual {v6, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    goto :goto_2a

    :cond_51
    const/4 v7, 0x1
    binop/2addr-0xb0 v11, v7
    const/4 v8, 0x4
    if-lt v11, v8, :cond_5b
    const/16 v9, 0xbc
    if-le v5, v9, :cond_5b
    return v7

    :cond_5b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v6, v7, v3, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    const/16 v7, 0xe
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V
    const/16 v7, 0xd
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v7
    const/4 v8, 0x6
    if-gt v7, v8, :cond_6f
    return v3

    :cond_6f
    binop/lit-0xd8 v8, v0, 0xfa07
    invoke-virtual {v6, v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    binop/2addr-0xb0 v5, v7
    goto :goto_2c

    :cond_76
    const/4 v5, 0x3
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I
    move-result v5
    binop/lit-0xd8 v7, v0, 0xa05
    binop/2addr-0xb0 v4, v7
    invoke-virtual {v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    goto :goto_11
.end method

.method public b()V
    .registers 1
    return-void
.end method

