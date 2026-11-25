.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
.super Ljava/lang/Object;

# fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

# methods
.method public <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    .registers 9
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    if-eqz v0, :cond_5
    return-object v0

    :cond_5
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    array-length v1, v0
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_a
    if-ge v3, v1, :cond_29
    op_0x46 v4
    invoke-interface {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    move-result v5
    if-eqz v5, :cond_21
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    goto :goto_29
    move-exception v8
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    throw v8

    :cond_21
    move-object v4, v7
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_a

    :cond_29
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    if-nez v7, :cond_73
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "None of the available extractors ("
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_42
    array-length v4, v1
    if-ge v2, v4, :cond_5f
    op_0x46 v4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    array-length v4, v1
    binop/lit-0xd8 v4, v0, 0xff04
    if-ge v2, v4, :cond_5c
    const-string v4, ", "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_42

    :cond_5f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ") could read the stream."
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v7, v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    throw v7

    :cond_73
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    return-object v7
.end method

