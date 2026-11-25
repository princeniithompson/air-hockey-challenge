.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;
.super Ljava/lang/Object;

# methods
.method public static a(I)I
    .registers 2
    const/4 v0, 0x0

    :cond_1
    if-lez v1, :cond_8
    binop/lit-0xd8 v0, v0, 0x100
    binop/lit-0xe2 v1, v0, 0x101
    goto :goto_1

    :cond_8
    return v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z
    .registers 6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x7
    if-ge v0, v2, :cond_26
    if-eqz v5, :cond_b
    return v1

    :cond_b
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "too short header: "
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_26
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    if-eq v0, v3, :cond_4a
    if-eqz v5, :cond_2f
    return v1

    :cond_2f
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "expected header type "
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v4

    :cond_4a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    const/16 v0, 0x76
    if-ne v3, v0, :cond_7d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    const/16 v0, 0x6f
    if-ne v3, v0, :cond_7d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    const/16 v0, 0x72
    if-ne v3, v0, :cond_7d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    const/16 v0, 0x62
    if-ne v3, v0, :cond_7d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    const/16 v0, 0x69
    if-ne v3, v0, :cond_7d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    const/16 v4, 0x73
    if-eq v3, v4, :cond_7b
    goto :goto_7d

    :cond_7b
    const/4 v3, 0x1
    return v3

    :cond_7d
    if-eqz v5, :cond_80
    return v1

    :cond_80
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v4, "expected characters 'vorbis'"
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v3
.end method

