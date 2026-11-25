.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;
.super Ljava/lang/Object;

# fields
.field public a:[J
.field public b:[J
.field public c:J
.field public d:J
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V
    .registers 4
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0xffffffffffffffff
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->c:J
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->d:J
    return-void
.end method

.method public a(J)J
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I
    op_0x81 v0
    binop-0x9d v0, v0, v3
    const-wide/32 v3, 0xf4240
    binop/2addr-0xbe v0, v3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J
    const/4 v4, 0x1
    invoke-static {v3, v0, v1, v4, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I
    move-result v3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->c:J
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J
    op_0x45 v3
    binop/2addr-0xbb v0, v3
    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    .registers 8
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->d:J
    const-wide/16 v2, 0xffffffffffffffff
    const-wide/16 v4, 0x0
    op_0x31 v7
    if-ltz v7, :cond_11
    const-wide/16 v4, 0x2
    binop/2addr-0xbb v0, v4
    op_0x7d v0
    iput-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->d:J
    return-wide v0

    :cond_11
    return-wide v2
.end method

.method public a()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
    .registers 1
    return-object v0
.end method

.method public c()J
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->d:J
    const-wide/32 v3, 0xf4240
    binop-0x9d v1, v1, v3
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I
    op_0x81 v3
    binop/2addr-0xbe v1, v3
    return-wide v1
.end method

.method public c(J)J
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I
    op_0x81 v0
    binop-0x9d v0, v0, v3
    const-wide/32 v3, 0xf4240
    binop/2addr-0xbe v0, v3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J
    const/4 v4, 0x1
    invoke-static {v3, v0, v1, v4, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I
    move-result v3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J
    op_0x45 v3
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->d:J
    return-wide v0
.end method

