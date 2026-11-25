.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/List;
.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

# methods
.method public <init>(Ljava/util/List;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 20
    move-object/from16 v0, v17
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    array-length v3, v3
    if-ge v2, v3, :cond_72
    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V
    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I
    move-result v3
    const/4 v4, 0x3
    move-object/from16 v5, v18
    invoke-interface {v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v3
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Ljava/util/List;
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    const-string v6, "application/cea-608"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_34
    const-string v6, "application/cea-708"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_32
    goto :goto_34

    :cond_32
    const/4 v6, 0x0
    goto :goto_35

    :cond_34
    const/4 v6, 0x1

    :cond_35
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "Invalid closed caption mime type provided: "
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    if-eqz v6, :cond_4e
    goto :goto_52

    :cond_4e
    invoke-virtual/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;
    move-result-object v6

    :cond_52
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v16
    const/4 v8, 0x0
    const/4 v9, 0xffffffff
    const/4 v13, 0x0
    const-wide v14, 0x7fffffffffffffff
    invoke-static/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    op_0x4d v3
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_4

    :cond_72
    return-void
.end method

