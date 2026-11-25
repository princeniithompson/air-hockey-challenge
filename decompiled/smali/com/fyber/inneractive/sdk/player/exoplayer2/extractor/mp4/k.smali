.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:[J
.field public final c:[I
.field public final d:I
.field public final e:[J
.field public final f:[I

# methods
.method public <init>([J[II[J[I)V
    .registers 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    array-length v0, v6
    array-length v1, v8
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-ne v0, v1, :cond_b
    const/4 v0, 0x1
    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    array-length v0, v5
    array-length v1, v8
    if-ne v0, v1, :cond_15
    const/4 v0, 0x1
    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    array-length v0, v9
    array-length v1, v8
    if-ne v0, v1, :cond_1e
    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:[I
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:[J
    iput-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[I
    array-length v5, v5
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I
    return-void
.end method

.method public a(J)I
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:[J
    const/4 v1, 0x1
    const/4 v2, 0x0
    invoke-static {v0, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I
    move-result v4

    :cond_8
    if-ltz v4, :cond_15
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[I
    op_0x44 v5
    binop/2addr-0xb5 v5, v1
    if-eqz v5, :cond_12
    return v4

    :cond_12
    binop/lit-0xd8 v4, v0, 0xff04
    goto :goto_8

    :cond_15
    const/4 v4, 0xffffffff
    return v4
.end method

.method public b(J)I
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:[J
    const/4 v1, 0x1
    const/4 v2, 0x0
    invoke-static {v0, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I
    move-result v4

    :cond_8
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:[J
    array-length v5, v5
    if-ge v4, v5, :cond_18
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[I
    op_0x44 v5
    binop/2addr-0xb5 v5, v1
    if-eqz v5, :cond_15
    return v4

    :cond_15
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_8

    :cond_18
    const/4 v4, 0xffffffff
    return v4
.end method

