.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;
.super Ljava/lang/Object;

# fields
.field public static final d:[J
.field public final a:[B
.field public b:I
.field public c:I

# methods
.method public static <clinit>()V
    .registers 1
    const/16 v0, 0x8
    new-array v0, v0, [J
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/16 v0, 0x8
    new-array v0, v0, [B
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B
    return-void
.end method

.method public static a(I)I
    .registers 7
    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J
    array-length v2, v1
    if-ge v0, v2, :cond_14
    op_0x45 v2
    op_0x81 v100
    binop-0xa0 v1, v2, v4
    const-wide/16 v3, 0x0
    op_0x31 v5
    binop/lit-0xd8 v0, v0, 0x100
    if-eqz v5, :cond_1
    goto :goto_15

    :cond_14
    const/4 v0, 0xffffffff

    :cond_15
    return v0
.end method

.method public static a([BIZ)J
    .registers 9
    const/4 v0, 0x0
    op_0x48 v0
    op_0x81 v0
    const-wide/16 v2, 0xff
    binop/2addr-0xc0 v0, v2
    if-eqz v8, :cond_11
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->d:[J
    binop/lit-0xd8 v4, v0, 0xff07
    op_0x45 v4
    op_0x7e v68
    binop/2addr-0xc0 v0, v4

    :cond_11
    const/4 v8, 0x1

    :cond_12
    if-ge v8, v7, :cond_1f
    const/16 v4, 0x8
    binop/2addr-0xc3 v0, v4
    op_0x48 v4
    op_0x81 v68
    binop/2addr-0xc0 v4, v2
    binop/2addr-0xc1 v0, v4
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_12

    :cond_1f
    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;ZZI)J
    .registers 9
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-nez v0, :cond_2e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B
    move-object v3, v5
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v3, v0, v2, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    move-result v6
    if-nez v6, :cond_14
    const-wide/16 v5, 0xffffffffffffffff
    return-wide v5

    :cond_14
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B
    op_0x48 v6
    binop/lit-0xd5 v6, v6, 0xff
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(I)I
    move-result v6
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I
    const/4 v0, 0xffffffff
    if-eq v6, v0, :cond_26
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I
    goto :goto_2e

    :cond_26
    new-instance v5, Ljava/lang/IllegalStateException;
    const-string v6, "No valid varint length mask found"
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v5

    :cond_2e
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I
    if-le v6, v8, :cond_37
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I
    const-wide/16 v5, 0xfffffffffffffffe
    return-wide v5

    :cond_37
    if-eq v6, v1, :cond_41
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B
    binop/2addr-0xb1 v6, v1
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v5, v8, v1, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    :cond_41
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->b:I
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a:[B
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I
    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a([BIZ)J
    move-result-wide v5
    return-wide v5
.end method

