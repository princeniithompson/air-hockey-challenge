.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;
.super Ljava/lang/Object;

# methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    .registers 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    invoke-static {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    move-result-object v2
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I
    const-string v3, "RIFF"
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v3
    const/4 v4, 0x0
    if-eq v2, v3, :cond_1a
    return-object v4

    :cond_1a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v3, 0x4
    move-object v5, v15
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v6, 0x0
    invoke-virtual {v5, v2, v6, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v2
    const-string v3, "WAVE"
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v3
    const-string v7, "WavHeaderReader"
    if-eq v2, v3, :cond_4a
    new-instance v15, Ljava/lang/StringBuilder;
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Unsupported RIFF format: "
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15
    invoke-static {v7, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-object v4

    :cond_4a
    invoke-static {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    move-result-object v2

    :cond_4e
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I
    const-string v8, "fmt "
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v8
    if-eq v3, v8, :cond_63
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J
    op_0x84 v35
    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    invoke-static {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    move-result-object v2
    goto :goto_4e

    :cond_63
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J
    const-wide/16 v10, 0x10
    const/4 v15, 0x1
    op_0x31 v3
    if-ltz v3, :cond_6e
    const/4 v3, 0x1
    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    :cond_6f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v5, v3, v6, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I
    move-result v3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I
    move-result v9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g()I
    move-result v10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g()I
    move-result v11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I
    move-result v12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()I
    move-result v13
    binop-0x92 v0, v9, v13
    binop/lit-0xdb v0, v0, 0x800
    if-ne v12, v0, :cond_dd
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(I)I
    move-result v14
    if-nez v14, :cond_b3
    new-instance v15, Ljava/lang/StringBuilder;
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Unsupported WAV bit depth: "
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15
    invoke-static {v7, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-object v4

    :cond_b3
    if-eq v3, v15, :cond_cf
    const v15, 0xfffe
    if-eq v3, v15, :cond_cf
    new-instance v15, Ljava/lang/StringBuilder;
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Unsupported WAV format type: "
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15
    invoke-static {v7, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-object v4

    :cond_cf
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J
    op_0x84 v47
    binop/2addr-0xb1 v15, v1
    invoke-virtual {v5, v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    move-object v8, v15
    invoke-direct/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;-><init>(IIIIII)V
    return-object v15

    :cond_dd
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Expected block alignment: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v0, "; got: "
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v15
.end method

