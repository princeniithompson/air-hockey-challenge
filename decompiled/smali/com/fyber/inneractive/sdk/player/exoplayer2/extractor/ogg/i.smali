.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;
.super Ljava/lang/Object;

# fields
.field public final a:[B
.field public final b:I
.field public c:I
.field public d:I

# methods
.method public <init>([B)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a:[B
    array-length v1, v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b:I
    return-void
.end method

.method public a(I)I
    .registers 8
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I
    binop/lit-0xd9 v1, v0, 0x801
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I
    move-result v1
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a:[B
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    const/16 v2, 0xff
    binop/2addr-0xb5 v0, v2
    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I
    binop/2addr-0xb9 v0, v4
    binop/lit-0xd9 v4, v0, 0x801
    binop-0x99 v4, v2, v4
    binop/2addr-0xb5 v0, v4

    :cond_1b
    if-ge v1, v7, :cond_2a
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a:[B
    binop/lit-0xd8 v5, v0, 0x103
    op_0x48 v3
    binop/2addr-0xb5 v3, v2
    binop/2addr-0xb8 v3, v1
    binop/2addr-0xb6 v0, v3
    binop/lit-0xd8 v1, v0, 0x801
    move v3, v5
    goto :goto_1b

    :cond_2a
    binop/lit-0xd9 v1, v0, 0x2007
    const/4 v2, 0xffffffff
    binop-0x9a v1, v2, v1
    binop/2addr-0xb5 v0, v1
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    return v0
.end method

.method public a()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->a:[B
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I
    binop/2addr-0xb9 v0, v1
    const/4 v1, 0x1
    binop/2addr-0xb5 v0, v1
    if-ne v0, v1, :cond_11
    const/4 v0, 0x1
    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b(I)V
    return v0
.end method

.method public b(I)V
    .registers 5
    binop/lit-0xdb v0, v0, 0x804
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I
    binop/2addr-0xb0 v1, v0
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I
    binop/lit-0xda v0, v0, 0x800
    binop/2addr-0xb1 v4, v0
    binop/2addr-0xb0 v2, v4
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I
    const/4 v4, 0x1
    const/4 v0, 0x7
    if-le v2, v0, :cond_1a
    binop/2addr-0xb0 v1, v4
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I
    binop/lit-0xd8 v2, v0, 0xf802
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I

    :cond_1a
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->c:I
    if-ltz v0, :cond_29
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->b:I
    if-lt v0, v1, :cond_2a
    if-ne v0, v1, :cond_29
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->d:I
    if-nez v0, :cond_29
    goto :goto_2a

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    return-void
.end method

