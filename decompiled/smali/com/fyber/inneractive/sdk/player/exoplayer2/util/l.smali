.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
.super Ljava/lang/Object;

# fields
.field public a:[B
.field public b:I
.field public c:I
.field public d:I

# methods
.method public <init>([BII)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)V
    return-void
.end method

.method public final a()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    if-ltz v0, :cond_10
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I
    if-lt v0, v1, :cond_e
    if-ne v0, v1, :cond_10
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x1
    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    return-void
.end method

.method public a([BII)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V
    return-void
.end method

.method public a(I)Z
    .registers 6
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    binop/lit-0xdb v1, v0, 0x805
    binop-0x90 v2, v0, v1
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    binop/2addr-0xb0 v3, v5
    binop/lit-0xda v1, v0, 0x801
    binop/2addr-0xb1 v3, v1
    const/4 v5, 0x7
    if-le v3, v5, :cond_13
    binop/lit-0xd8 v2, v0, 0x102
    binop/lit-0xd8 v3, v0, 0xf803

    :cond_13
    const/4 v5, 0x1
    binop/2addr-0xb0 v0, v5
    if-gt v0, v2, :cond_26
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I
    if-ge v2, v1, :cond_26
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z
    move-result v5
    if-eqz v5, :cond_13
    binop/lit-0xd8 v2, v0, 0x102
    binop/lit-0xd8 v0, v0, 0x200
    goto :goto_13

    :cond_26
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I
    if-lt v2, v0, :cond_30
    if-ne v2, v0, :cond_2f
    if-nez v3, :cond_2f
    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :cond_30
    return v5
.end method

.method public b(I)I
    .registers 11
    iget v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    binop/2addr-0xb0 v0, v10
    iput v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_7
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    const/4 v3, 0x2
    const/4 v4, 0x1
    const/16 v5, 0x8
    if-le v2, v5, :cond_2c
    binop/lit-0xd8 v2, v0, 0xf802
    iput v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    op_0x48 v5
    binop/lit-0xd5 v5, v5, 0xff
    binop-0x98 v2, v5, v2
    binop/2addr-0xb6 v1, v2
    binop/lit-0xd8 v2, v0, 0x106
    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z
    move-result v2
    if-eqz v2, :cond_27
    goto :goto_28

    :cond_27
    const/4 v3, 0x1

    :cond_28
    binop/2addr-0xb0 v6, v3
    iput v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    goto :goto_7

    :cond_2c
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B
    iget v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    op_0x48 v6
    binop/lit-0xd5 v6, v6, 0xff
    binop/lit-0xd9 v8, v0, 0x802
    binop/2addr-0xb9 v6, v8
    binop/2addr-0xb6 v1, v6
    binop/lit-0xd9 v10, v0, 0x200a
    const/4 v6, 0xffffffff
    binop-0x9a v10, v6, v10
    binop/2addr-0xb5 v10, v1
    if-ne v2, v5, :cond_4f
    iput v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    binop/lit-0xd8 v0, v0, 0x107
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z
    move-result v0
    if-eqz v0, :cond_4b
    goto :goto_4c

    :cond_4b
    const/4 v3, 0x1

    :cond_4c
    binop/2addr-0xb0 v7, v3
    iput v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    :cond_4f
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V
    return v10
.end method

.method public b()Z
    .registers 8
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_6
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I
    if-ge v4, v5, :cond_15
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v4
    if-nez v4, :cond_15
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_6

    :cond_15
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I
    const/4 v6, 0x1
    if-ne v4, v5, :cond_1e
    const/4 v4, 0x1
    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    iput v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    if-nez v4, :cond_2f
    binop/lit-0xda v3, v0, 0x203
    binop/2addr-0xb0 v3, v6
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I)Z
    move-result v0
    if-eqz v0, :cond_2f
    const/4 v2, 0x1

    :cond_2f
    return v2
.end method

.method public c()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    op_0x48 v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    const/16 v2, 0x80
    binop-0x99 v1, v2, v1
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_11
    const/4 v0, 0x1
    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V
    return v0
.end method

.method public final c(I)Z
    .registers 6
    const/4 v0, 0x1
    const/4 v1, 0x2
    if-gt v1, v5, :cond_1b
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:I
    if-ge v5, v1, :cond_1b
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B
    op_0x48 v2
    const/4 v3, 0x3
    if-ne v2, v3, :cond_1b
    binop/lit-0xd8 v2, v0, 0xfe05
    op_0x48 v2
    if-nez v2, :cond_1b
    binop/2addr-0xb1 v5, v0
    op_0x48 v5
    if-nez v5, :cond_1b
    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    return v0
.end method

.method public final d()I
    .registers 5
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v2
    if-nez v2, :cond_b
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_b
    const/4 v2, 0x1
    binop-0x98 v3, v2, v1
    binop/2addr-0xb1 v3, v2
    if-lez v1, :cond_15
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I
    move-result v0

    :cond_15
    binop/2addr-0xb0 v3, v0
    return v3
.end method

.method public d(I)V
    .registers 6
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    binop/lit-0xdb v1, v0, 0x805
    binop-0x90 v2, v0, v1
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    binop/lit-0xda v1, v0, 0x801
    binop/2addr-0xb1 v5, v1
    binop/2addr-0xb0 v3, v5
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    const/4 v5, 0x7
    if-le v3, v5, :cond_1b
    binop/lit-0xd8 v2, v0, 0x102
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    binop/lit-0xd8 v3, v0, 0xf803
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I

    :cond_1b
    binop/lit-0xd8 v0, v0, 0x100
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    if-gt v0, v5, :cond_30
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z
    move-result v5
    if-eqz v5, :cond_1b
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    binop/lit-0xd8 v0, v0, 0x200
    goto :goto_1b

    :cond_30
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V
    return-void
.end method

.method public e()I
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v0
    binop/lit-0xdc v1, v0, 0x200
    const/4 v2, 0x1
    if-nez v1, :cond_b
    const/4 v1, 0xffffffff
    goto :goto_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    binop/2addr-0xb0 v0, v2
    binop/lit-0xdb v0, v0, 0x200
    binop-0x92 v1, v1, v0
    return v1
.end method

.method public f()V
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    const/4 v1, 0x1
    binop/2addr-0xb0 v0, v1
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    const/16 v2, 0x8
    if-ne v0, v2, :cond_1b
    const/4 v0, 0x0
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d:I
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I
    binop/lit-0xd8 v2, v0, 0x100
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c(I)Z
    move-result v2
    if-eqz v2, :cond_18
    const/4 v1, 0x2

    :cond_18
    binop/2addr-0xb0 v0, v1
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c:I

    :cond_1b
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a()V
    return-void
.end method

