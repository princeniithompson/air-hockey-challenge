.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;
.super Ljava/lang/Object;

# fields
.field public a:Z
.field public b:J
.field public c:J
.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .registers 4
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z
    if-eqz v0, :cond_b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J
    move-result-wide v0
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    :cond_b
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-object v3
.end method

.method public a(J)V
    .registers 3
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->b:J
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z
    if-eqz v1, :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->c:J

    :cond_c
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;)V
    .registers 4
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->o()J
    move-result-wide v0
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    move-result-object v3
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-void
.end method

.method public i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-object v0
.end method

.method public o()J
    .registers 8
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->b:J
    iget-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z
    if-eqz v2, :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v2
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->c:J
    binop/2addr-0xbc v2, v4
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F
    const/high16 v6, 0x3f800000
    op_0x2d v5
    if-nez v5, :cond_1c
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J
    move-result-wide v2
    goto :goto_21

    :cond_1c
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->c:I
    op_0x81 v68
    binop-0x9d v2, v2, v4

    :cond_21
    binop/2addr-0xbb v0, v2

    :cond_22
    return-wide v0
.end method

