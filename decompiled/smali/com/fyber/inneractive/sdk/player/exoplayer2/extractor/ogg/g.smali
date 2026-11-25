.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

# fields
.field public static final o:I
.field public static final p:[B
.field public n:Z

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "Opus"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->o:I
    const/16 v0, 0x8
    new-array v0, v0, [B
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->p:[B
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    .registers 8
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v0, 0x0
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/lit-0xdd v1, v0, 0x300
    const/4 v2, 0x2
    const/4 v3, 0x1
    if-eqz v1, :cond_16
    if-eq v1, v3, :cond_17
    if-eq v1, v2, :cond_17
    op_0x48 v7
    binop/lit-0xdd v2, v0, 0x3f07
    goto :goto_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    const/4 v7, 0x3
    binop/2addr-0xb9 v0, v7
    binop/lit-0xdd v1, v0, 0x300
    const/16 v4, 0x10
    if-lt v0, v4, :cond_23
    const/16 v7, 0x9c4
    binop/2addr-0xb8 v7, v1
    goto :goto_36

    :cond_23
    const/16 v4, 0xc
    const/16 v5, 0x2710
    if-lt v0, v4, :cond_2e
    binop/lit-0xdd v7, v0, 0x101
    binop-0x98 v7, v5, v7
    goto :goto_36

    :cond_2e
    if-ne v1, v7, :cond_34
    const v7, 0xea60
    goto :goto_36

    :cond_34
    binop-0x98 v7, v5, v1

    :cond_36
    binop-0x92 v2, v2, v7
    op_0x81 v32
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(J)J
    move-result-wide v0
    return-wide v0
.end method

.method public final a(Ljava/util/List;I)V
    .registers 7
    op_0x81 v96
    const-wide/32 v2, 0x3b9aca00
    binop-0x9d v0, v0, v2
    const-wide/32 v2, 0xbb80
    binop/2addr-0xbe v0, v2
    const/16 v6, 0x8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;
    move-result-object v2
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    move-result-object v6
    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    move-result-object v6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v6
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    return-void
.end method

.method public a(Z)V
    .registers 2
    invoke-super {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V
    if-eqz v1, :cond_8
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->n:Z

    :cond_8
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .registers 21
    move-object/from16 v0, v16
    move-object/from16 v1, v17
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->n:Z
    const/4 v3, 0x1
    if-nez v2, :cond_4f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v1
    const/16 v2, 0x9
    op_0x48 v2
    binop/lit-0xd5 v9, v2, 0xff
    const/16 v2, 0xb
    op_0x48 v2
    binop/lit-0xd5 v2, v2, 0xff
    binop/lit-0xe0 v2, v0, 0x802
    const/16 v4, 0xa
    op_0x48 v4
    binop/lit-0xd5 v4, v4, 0xff
    binop/2addr-0xb6 v2, v4
    new-instance v12, Ljava/util/ArrayList;
    const/4 v4, 0x3
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-virtual {v0, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Ljava/util/List;I)V
    const/16 v1, 0xf00
    invoke-virtual {v0, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Ljava/util/List;I)V
    const/4 v4, 0x0
    const/4 v6, 0x0
    const/4 v7, 0xffffffff
    const/4 v8, 0xffffffff
    const v10, 0xbb80
    const/4 v13, 0x0
    const/4 v14, 0x0
    const/4 v15, 0x0
    const/4 v11, 0xffffffff
    const-string v5, "audio/opus"
    invoke-static/range {v4 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v1
    move-object/from16 v2, v20
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->n:Z
    return v3

    :cond_4f
    invoke-virtual/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->o:I
    const/4 v5, 0x0
    if-ne v2, v4, :cond_59
    goto :goto_5a

    :cond_59
    const/4 v3, 0x0

    :cond_5a
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v3
.end method

