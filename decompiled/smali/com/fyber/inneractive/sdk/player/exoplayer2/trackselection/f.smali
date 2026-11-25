.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
.field public c:I

# methods
.method public <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    array-length v1, v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    if-ne v2, v3, :cond_4
    const/4 v3, 0x1
    return v3

    :cond_4
    if-eqz v3, :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-class v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    if-eq v1, v0, :cond_f
    goto :goto_1a

    :cond_f
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v3
    return v3

    :cond_1a
    const/4 v3, 0x0
    return v3
.end method

.method public hashCode()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->c:I
    if-nez v0, :cond_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I
    move-result v0
    binop/lit-0xd0 v0, v0, 0x20f
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->c:I

    :cond_e
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->c:I
    return v0
.end method

