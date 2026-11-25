.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;
.super Ljava/lang/Object;

# fields
.field public final a:J
.field public final b:I
.field public final c:J

# methods
.method public <init>(JIJ)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->a:J
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->b:I
    const-wide/16 v1, 0xffffffffffffffff
    op_0x31 v3
    if-nez v3, :cond_13
    const-wide v1, 0x8000000000000001
    goto :goto_17

    :cond_13
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->b(J)J
    move-result-wide v1

    :cond_17
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->c:J
    return-void
.end method

.method public a(J)J
    .registers 10
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->c:J
    const-wide/16 v2, 0x0
    const-wide v4, 0x8000000000000001
    op_0x31 v6
    if-nez v6, :cond_e
    return-wide v2

    :cond_e
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v8
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v8
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->a:J
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->b:I
    op_0x81 v34
    binop-0x9d v8, v8, v2
    const-wide/32 v2, 0x7a1200
    binop/2addr-0xbe v8, v2
    binop/2addr-0xbb v0, v8
    return-wide v0
.end method

.method public a()Z
    .registers 6
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->c:J
    const-wide v2, 0x8000000000000001
    op_0x31 v4
    if-eqz v4, :cond_d
    const/4 v0, 0x1
    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    return v0
.end method

.method public b(J)J
    .registers 5
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->a:J
    binop/2addr-0xbc v3, v0
    const-wide/16 v0, 0x0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v3
    const-wide/32 v0, 0xf4240
    binop-0x9d v3, v3, v0
    const-wide/16 v0, 0x8
    binop-0x9d v3, v3, v0
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->b:I
    op_0x81 v0
    binop/2addr-0xbe v3, v0
    return-wide v3
.end method

.method public c()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;->c:J
    return-wide v0
.end method

