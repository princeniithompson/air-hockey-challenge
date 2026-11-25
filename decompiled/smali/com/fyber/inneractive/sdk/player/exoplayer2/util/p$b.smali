.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$b;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F
    op_0x2e v0
    if-gez v0, :cond_e
    const/4 v2, 0xffffffff
    goto :goto_15

    :cond_e
    op_0x2e v2
    if-gez v2, :cond_14
    const/4 v2, 0x1
    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    return v2
.end method

