.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public c:I
.field public d:I
.field public e:Z
.field public f:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v0, 0x20
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public a()V
    .registers 2
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V
    .registers 13
    const/4 v0, 0xffffffff
    if-eqz v12, :cond_b
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    iget v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v2, v1
    goto :goto_c

    :cond_b
    const/4 v2, 0xffffffff

    :cond_c
    iget-boolean v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z
    const/4 v3, 0x0
    if-eqz v1, :cond_1b
    if-nez v12, :cond_14
    return-void

    :cond_14
    iput-boolean v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z
    invoke-virtual {v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iput v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    :cond_1b
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v12
    if-lez v12, :cond_100
    iget v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    const/16 v1, 0xff
    const/4 v2, 0x1
    const/4 v4, 0x3
    if-ge v12, v4, :cond_a3
    if-nez v12, :cond_3a
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v12
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb1 v5, v2
    invoke-virtual {v11, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    if-ne v12, v1, :cond_3a
    iput-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z
    return-void

    :cond_3a
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v12
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    binop/lit-0xd9 v1, v0, 0x301
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I
    move-result v12
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    invoke-virtual {v11, v1, v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    binop/2addr-0xb0 v1, v12
    iput v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    if-ne v1, v4, :cond_1b
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v12
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    binop/lit-0xd5 v5, v12, 0x80
    if-eqz v5, :cond_71
    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :cond_72
    iput-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:Z
    binop/lit-0xdd v12, v0, 0xf0c
    binop/lit-0xe0 v12, v0, 0x80c
    binop/2addr-0xb6 v12, v1
    binop/2addr-0xb0 v12, v4
    iput v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I
    move-result v12
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I
    if-ge v12, v1, :cond_1b
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    array-length v5, v2
    binop/lit-0xda v5, v0, 0x205
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I
    move-result v1
    const/16 v5, 0x1002
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I
    move-result v1
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-static {v2, v3, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    goto/16 :goto_1b

    :cond_a3
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v12
    iget v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I
    iget v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    binop/2addr-0xb1 v4, v5
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I
    move-result v12
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    invoke-virtual {v11, v4, v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    iget v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    binop/2addr-0xb0 v4, v12
    iput v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    iget v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I
    if-ne v4, v12, :cond_1b
    iget-boolean v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:Z
    if-eqz v4, :cond_f0
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/4 v5, 0x0
    const/4 v6, 0xffffffff

    :cond_ce
    if-ge v5, v12, :cond_e1
    binop/lit-0xe0 v7, v0, 0x806
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->h:[I
    binop/lit-0xe2 v6, v0, 0x1806
    op_0x48 v9
    binop/2addr-0xb5 v9, v1
    binop/2addr-0xb7 v6, v9
    binop/2addr-0xb5 v6, v1
    op_0x44 v6
    binop/2addr-0xb7 v6, v7
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_ce

    :cond_e1
    if-eqz v6, :cond_e6
    iput-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z
    return-void

    :cond_e6
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I
    binop/lit-0xd8 v1, v0, 0xfc01
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V
    goto :goto_f5

    :cond_f0
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    :cond_f5
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    iput v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I
    goto/16 :goto_1b

    :cond_100
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;
    invoke-interface {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    const/4 v2, 0x1
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z
    return-void
.end method

