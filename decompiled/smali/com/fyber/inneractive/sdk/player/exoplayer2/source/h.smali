.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;
.super Ljava/lang/Object;

# fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

# methods
.method public <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
    return-void
.end method

.method public a()J
    .registers 13
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
    array-length v1, v0
    const-wide v2, 0x7fffffffffffffff
    const/4 v4, 0x0
    move-wide v5, v2

    :cond_a
    const-wide/high16 v7, 0x8000000000000000
    if-ge v4, v1, :cond_1f
    op_0x46 v9
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a()J
    move-result-wide v9
    op_0x31 v11
    if-eqz v11, :cond_1c
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v5

    :cond_1c
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_a

    :cond_1f
    op_0x31 v0
    if-nez v0, :cond_24
    move-wide v5, v7

    :cond_24
    return-wide v5
.end method

.method public a(J)Z
    .registers 15
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a()J
    move-result-wide v2
    const-wide/high16 v4, 0x8000000000000000
    op_0x31 v6
    if-nez v6, :cond_d
    goto :goto_29

    :cond_d
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
    array-length v5, v4
    const/4 v6, 0x0
    const/4 v7, 0x0

    :cond_12
    if-ge v6, v5, :cond_26
    op_0x46 v8
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a()J
    move-result-wide v9
    op_0x31 v11
    if-nez v11, :cond_23
    invoke-interface {v8, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(J)Z
    move-result v8
    binop/2addr-0xb6 v7, v8

    :cond_23
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_12

    :cond_26
    binop/2addr-0xb6 v1, v7
    if-nez v7, :cond_2

    :cond_29
    return v1
.end method

