.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    .registers 4
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)I
    move-result v1
    const/4 v2, 0xffffffff
    if-ne v1, v2, :cond_12
    if-eqz v3, :cond_c
    return v2

    :cond_c
    new-instance v1, Ljava/io/EOFException;
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V
    throw v1

    :cond_12
    return v1
.end method

.method public a(JIII[B)V
    .registers 7
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v0, v3
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return-void
.end method

