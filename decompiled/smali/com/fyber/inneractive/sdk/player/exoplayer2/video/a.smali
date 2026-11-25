.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/List;
.field public final b:I
.field public final c:I
.field public final d:I
.field public final e:F

# methods
.method public <init>(Ljava/util/List;IIIF)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->c:I
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->d:I
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)[B
    .registers 7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v0
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:[B
    array-length v3, v2
    binop/2addr-0xb0 v3, v0
    new-array v3, v3, [B
    array-length v4, v2
    const/4 v5, 0x0
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    array-length v2, v2
    invoke-static {v6, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    return-object v3
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
    .registers 9
    const/4 v0, 0x4
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    const/4 v1, 0x3
    binop/2addr-0xb5 v0, v1
    binop/lit-0xd8 v4, v0, 0x100
    if-eq v4, v1, :cond_63
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    binop/lit-0xdd v0, v0, 0x1f00
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_1b
    if-ge v2, v0, :cond_27
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)[B
    move-result-object v5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_1b

    :cond_27
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v2
    const/4 v5, 0x0

    :cond_2c
    if-ge v5, v2, :cond_38
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)[B
    move-result-object v6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_2c

    :cond_38
    const/high16 v8, 0x3f800000
    const/4 v2, 0xffffffff
    if-lez v0, :cond_58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, [B
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [B
    array-length v8, v8
    invoke-static {v0, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;
    move-result-object v8
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->b:I
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->c:I
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->d:F
    move v7, v8
    move v5, v0
    move v6, v1
    goto :goto_5c

    :cond_58
    const/4 v5, 0xffffffff
    const/4 v6, 0xffffffff
    const/high16 v7, 0x3f800000

    :cond_5c
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
    move-object v2, v8
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;-><init>(Ljava/util/List;IIIF)V
    return-object v8

    :cond_63
    new-instance v8, Ljava/lang/IllegalStateException;
    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V
    throw v8
    move-exception v8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "Error parsing AVC config"
    invoke-direct {v0, v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v0
.end method

