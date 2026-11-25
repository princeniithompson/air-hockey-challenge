.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;
.super Ljava/lang/Object;

# fields
.field public final a:[J
.field public final b:[J
.field public final c:J

# methods
.method public <init>([J[JJ)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:[J
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:[J
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:J
    return-void
.end method

.method public a(J)J
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:[J
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:[J
    const/4 v2, 0x1
    invoke-static {v1, v4, v5, v2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I
    move-result v4
    op_0x45 v4
    return-wide v4
.end method

.method public a()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

.method public b(J)J
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:[J
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:[J
    const/4 v2, 0x1
    invoke-static {v1, v4, v5, v2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I
    move-result v4
    op_0x45 v4
    return-wide v4
.end method

.method public c()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:J
    return-wide v0
.end method

