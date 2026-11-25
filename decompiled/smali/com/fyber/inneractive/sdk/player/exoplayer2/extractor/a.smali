.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;
.super Ljava/lang/Object;

# fields
.field public final a:[J
.field public final b:[J
.field public final c:J

# methods
.method public <init>([I[J[J[J)V
    .registers 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;->a:[J
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;->b:[J
    array-length v3, v3
    if-lez v3, :cond_14
    binop/lit-0xd8 v3, v0, 0xff03
    op_0x45 v4
    op_0x45 v0
    binop/2addr-0xbb v4, v0
    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;->c:J
    goto :goto_18

    :cond_14
    const-wide/16 v3, 0x0
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;->c:J

    :cond_18
    return-void
.end method

.method public a(J)J
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;->a:[J
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;->b:[J
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

.method public c()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;->c:J
    return-wide v0
.end method

