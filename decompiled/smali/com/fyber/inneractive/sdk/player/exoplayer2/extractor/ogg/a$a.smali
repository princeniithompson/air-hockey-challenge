.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(J)J
    .registers 10
    const-wide/16 v0, 0x0
    op_0x31 v2
    if-nez v2, :cond_b
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J
    return-wide v8

    :cond_b
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I
    op_0x81 v17
    binop-0x9d v1, v1, v8
    const-wide/32 v8, 0xf4240
    binop/2addr-0xbe v1, v8
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J
    binop-0x9c v5, v3, v8
    binop-0x9d v1, v1, v5
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J
    binop/2addr-0xbe v1, v5
    const-wide/16 v5, 0x7530
    binop/2addr-0xbc v1, v5
    binop/2addr-0xbb v1, v8
    op_0x31 v0
    if-gez v0, :cond_2c
    goto :goto_2d

    :cond_2c
    move-wide v8, v1

    :cond_2d
    op_0x31 v0
    if-ltz v0, :cond_35
    const-wide/16 v8, 0x1
    binop-0x9c v8, v3, v8

    :cond_35
    return-wide v8
.end method

.method public a()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

.method public c()J
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J
    const-wide/32 v4, 0xf4240
    binop-0x9d v2, v2, v4
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I
    op_0x81 v0
    binop/2addr-0xbe v2, v0
    return-wide v2
.end method

