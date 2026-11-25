.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public b:Z
.field public c:Z
.field public d:[B
.field public e:I

# methods
.method public <init>(II)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a:I
    binop/lit-0xd8 v3, v0, 0x303
    new-array v2, v3, [B
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B
    const/4 v3, 0x2
    const/4 v0, 0x1
    op_0x4f v0
    return-void
.end method

.method public a()V
    .registers 2
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z
    return-void
.end method

.method public a([BII)V
    .registers 7
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:Z
    if-nez v0, :cond_5
    return-void

    :cond_5
    binop/2addr-0xb1 v6, v5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B
    array-length v1, v0
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I
    binop/2addr-0xb0 v2, v6
    if-ge v1, v2, :cond_16
    binop/lit-0xda v2, v0, 0x202
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    :cond_16
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I
    invoke-static {v4, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I
    binop/2addr-0xb0 v4, v6
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I
    return-void
.end method

.method public a(I)Z
    .registers 4
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:Z
    const/4 v1, 0x0
    if-nez v0, :cond_6
    return v1

    :cond_6
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I
    binop/2addr-0xb1 v0, v3
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:Z
    const/4 v3, 0x1
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z
    return v3
.end method

.method public b(I)V
    .registers 5
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:Z
    const/4 v1, 0x1
    binop/2addr-0xb7 v0, v1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a:I
    const/4 v2, 0x0
    if-ne v4, v0, :cond_d
    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:Z
    if-eqz v1, :cond_17
    const/4 v4, 0x3
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    :cond_17
    return-void
.end method

