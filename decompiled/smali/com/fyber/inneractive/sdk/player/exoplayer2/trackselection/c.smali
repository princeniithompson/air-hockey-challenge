.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;

# fields
.field public final g:I
.field public final h:Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;I)V
    .registers 5
    const/4 v0, 0x0
    const/4 v1, 0x0
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;IILjava/lang/Object;)V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;IILjava/lang/Object;)V
    .registers 6
    const/4 v5, 0x1
    new-array v5, v5, [I
    const/4 v0, 0x0
    op_0x4b v3
    invoke-direct {v1, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)V
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;->g:I
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;->h:Ljava/lang/Object;
    return-void
.end method

.method public a(J)V
    .registers 3
    return-void
.end method

.method public d()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;->g:I
    return v0
.end method

.method public e()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;->h:Ljava/lang/Object;
    return-object v0
.end method

