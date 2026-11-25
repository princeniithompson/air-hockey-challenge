.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public b:I

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x8
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v1, 0x0
    const/4 v2, 0x1
    invoke-virtual {v7, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    if-nez v0, :cond_18
    const-wide/high16 v0, 0x8000000000000000
    return-wide v0

    :cond_18
    const/16 v3, 0x80
    const/4 v4, 0x0

    :cond_1b
    binop-0x95 v5, v0, v3
    if-nez v5, :cond_24
    binop/lit-0xe1 v3, v0, 0x103
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_1b

    :cond_24
    op_0x7c v51
    binop/2addr-0xb5 v0, v3
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v7, v3, v2, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :cond_2d
    if-ge v1, v4, :cond_3d
    binop/lit-0xe0 v7, v0, 0x800
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop/lit-0xd8 v1, v0, 0x101
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/2addr-0xb0 v0, v7
    goto :goto_2d

    :cond_3d
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I
    binop/2addr-0xb0 v4, v2
    binop/2addr-0xb0 v7, v4
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b:I
    op_0x81 v0
    return-wide v0
.end method

