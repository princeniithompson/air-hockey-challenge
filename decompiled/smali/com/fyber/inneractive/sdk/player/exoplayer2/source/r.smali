.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public c:I

# methods
.method public <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    array-length v0, v2
    if-lez v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    array-length v2, v2
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .registers 5
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    array-length v2, v1
    if-ge v0, v2, :cond_e
    op_0x46 v1
    if-ne v4, v1, :cond_b
    return v0

    :cond_b
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1

    :cond_e
    const/4 v4, 0xffffffff
    return v4
.end method

.method public a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x46 v2
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    if-eq v3, v2, :cond_10
    goto :goto_25

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I
    if-ne v2, v3, :cond_23
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_23
    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    return v0

    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->c:I
    if-nez v0, :cond_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I
    move-result v0
    binop/lit-0xd0 v0, v0, 0x20f
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->c:I

    :cond_e
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->c:I
    return v0
.end method

