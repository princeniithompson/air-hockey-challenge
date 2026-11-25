.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/List;
.field public final b:I

# methods
.method public <init>(Ljava/util/List;I)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;
    .registers 14
    const/16 v0, 0x15
    invoke-virtual {v13, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    binop/lit-0xdd v0, v0, 0x300
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    iget v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v3, 0x0
    const/4 v4, 0x0
    const/4 v5, 0x0

    :cond_14
    const/4 v6, 0x1
    if-ge v4, v1, :cond_31
    invoke-virtual {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v6
    const/4 v7, 0x0

    :cond_1f
    if-ge v7, v6, :cond_2e
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v8
    binop/lit-0xd8 v9, v0, 0x408
    binop/2addr-0xb0 v5, v9
    invoke-virtual {v13, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_1f

    :cond_2e
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_14

    :cond_31
    invoke-virtual {v13, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    new-array v2, v5, [B
    const/4 v4, 0x0
    const/4 v7, 0x0

    :cond_38
    if-ge v4, v1, :cond_61
    invoke-virtual {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v8
    const/4 v9, 0x0

    :cond_42
    if-ge v9, v8, :cond_5e
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v10
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B
    array-length v12, v11
    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    array-length v11, v11
    binop/2addr-0xb0 v7, v11
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v12, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    binop/2addr-0xb0 v7, v10
    invoke-virtual {v13, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_42

    :cond_5e
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_38

    :cond_61
    if-nez v5, :cond_65
    const/4 v13, 0x0
    goto :goto_69

    :cond_65
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v13

    :cond_69
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;
    binop/2addr-0xb0 v0, v6
    invoke-direct {v1, v13, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;-><init>(Ljava/util/List;I)V
    return-object v1
    move-exception v13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "Error parsing HEVC config"
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v0
.end method

