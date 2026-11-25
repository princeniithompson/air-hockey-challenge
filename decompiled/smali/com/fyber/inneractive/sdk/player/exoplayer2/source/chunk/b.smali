.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;

# methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;ILjava/lang/Exception;J)Z
    .registers 10
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->a(Ljava/lang/Exception;)Z
    move-result v0
    if-eqz v0, :cond_5a
    invoke-interface {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(IJ)Z
    move-result v0
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I
    const-string v1, "ChunkedTrackBlacklist"
    const-string v2, ", format="
    if-eqz v0, :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Blacklisted: duration="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v8, ", responseCode="
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_59

    :cond_3b
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "Blacklisting failed (cannot blacklist last enabled track): responseCode="
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v5
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    return v0

    :cond_5a
    const/4 v5, 0x0
    return v5
.end method

.method public static a(Ljava/lang/Exception;)Z
    .registers 3
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
    const/4 v1, 0x0
    if-eqz v0, :cond_12
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I
    const/16 v0, 0x194
    if-eq v2, v0, :cond_11
    const/16 v0, 0x19a
    if-ne v2, v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    return v1
.end method

