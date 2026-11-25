.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
.super Ljava/lang/Object;

# fields
.field public a:Z
.field public b:I
.field public c:I
.field public d:[B

# methods
.method public <init>(I)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-array v1, v1, [B
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B
    return-void
.end method

.method public a([BII)V
    .registers 7
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z
    if-nez v0, :cond_5
    return-void

    :cond_5
    binop/2addr-0xb1 v6, v5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B
    array-length v1, v0
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    binop/2addr-0xb0 v2, v6
    if-ge v1, v2, :cond_16
    binop/lit-0xda v2, v0, 0x202
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    :cond_16
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    invoke-static {v4, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    binop/2addr-0xb0 v4, v6
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I
    return-void
.end method

