.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
.super Ljava/lang/Object;

# fields
.field public a:[B
.field public b:I
.field public c:I
.field public d:I

# methods
.method public <init>([B)V
    .registers 3
    array-length v0, v2
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([BI)V
    return-void
.end method

.method public <init>([BI)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I
    return-void
.end method

.method public a(I)I
    .registers 9
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    binop/2addr-0xb0 v0, v8
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_7
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    const/16 v3, 0x8
    if-le v2, v3, :cond_21
    binop/lit-0xd8 v2, v0, 0xf802
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    binop/lit-0xd8 v5, v0, 0x104
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    op_0x48 v3
    binop/lit-0xd5 v3, v3, 0xff
    binop-0x98 v2, v3, v2
    binop/2addr-0xb6 v1, v2
    goto :goto_7

    :cond_21
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    op_0x48 v4
    binop/lit-0xd5 v4, v4, 0xff
    binop/lit-0xd9 v6, v0, 0x802
    binop/2addr-0xb9 v4, v6
    binop/2addr-0xb6 v1, v4
    binop/lit-0xd9 v8, v0, 0x2008
    const/4 v4, 0xffffffff
    binop-0x9a v8, v4, v8
    binop/2addr-0xb5 v8, v1
    if-ne v2, v3, :cond_3b
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    :cond_3b
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()V
    return v8
.end method

.method public final a()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    if-ltz v0, :cond_10
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->d:I
    if-lt v0, v1, :cond_e
    if-ne v0, v1, :cond_10
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
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

.method public b(I)V
    .registers 3
    binop/lit-0xdb v0, v0, 0x802
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    binop/lit-0xda v0, v0, 0x800
    binop/2addr-0xb1 v2, v0
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()V
    return-void
.end method

.method public b()Z
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    op_0x48 v0
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    const/16 v3, 0x80
    binop/2addr-0xb9 v3, v2
    binop/2addr-0xb5 v0, v3
    const/4 v3, 0x0
    const/4 v4, 0x1
    if-eqz v0, :cond_12
    const/4 v0, 0x1
    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    binop/2addr-0xb0 v2, v4
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    const/16 v5, 0x8
    if-ne v2, v5, :cond_1f
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    binop/2addr-0xb0 v1, v4
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    :cond_1f
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()V
    return v0
.end method

.method public c(I)V
    .registers 5
    binop/lit-0xdb v0, v0, 0x804
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    binop/2addr-0xb0 v1, v0
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    binop/lit-0xda v0, v0, 0x800
    binop/2addr-0xb1 v4, v0
    binop/2addr-0xb0 v2, v4
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I
    const/4 v4, 0x7
    if-le v2, v4, :cond_1a
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I
    binop/lit-0xd8 v2, v0, 0xf802
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    :cond_1a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()V
    return-void
.end method

