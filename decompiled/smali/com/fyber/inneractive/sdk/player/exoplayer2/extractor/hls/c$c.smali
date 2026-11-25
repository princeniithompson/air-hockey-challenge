.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;

# fields
.field public g:I

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)V
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I
    return-void
.end method

.method public a(J)V
    .registers 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I
    invoke-virtual {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b(IJ)Z
    move-result v0
    if-nez v0, :cond_d
    return-void

    :cond_d
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I
    binop/lit-0xd8 v0, v0, 0xff00

    :cond_11
    if-ltz v0, :cond_1f
    invoke-virtual {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b(IJ)Z
    move-result v1
    if-nez v1, :cond_1c
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I
    return-void

    :cond_1c
    binop/lit-0xd8 v0, v0, 0xff00
    goto :goto_11

    :cond_1f
    new-instance v3, Ljava/lang/IllegalStateException;
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V
    throw v3
.end method

.method public d()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public e()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I
    return v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

