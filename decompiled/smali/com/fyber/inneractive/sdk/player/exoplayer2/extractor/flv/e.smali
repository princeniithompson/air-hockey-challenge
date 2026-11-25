.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;

# fields
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public d:I
.field public e:Z
.field public f:I

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    .registers 3
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v0, 0x4
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z
    .registers 5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v4
    binop/lit-0xe1 v0, v0, 0x404
    binop/lit-0xdd v0, v0, 0xf00
    binop/lit-0xdd v4, v0, 0xf04
    const/4 v1, 0x7
    if-ne v4, v1, :cond_16
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->f:I
    const/4 v4, 0x5
    if-eq v0, v4, :cond_14
    const/4 v4, 0x1
    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    return v4

    :cond_16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Video format not supported: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    .registers 16
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v1
    op_0x81 v17
    const-wide/16 v3, 0x3e8
    binop-0x9d v1, v1, v3
    binop-0x9b v4, v14, v1
    const/4 v14, 0x1
    const/4 v15, 0x0
    if-nez v0, :cond_51
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z
    if-nez v1, :cond_51
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v1
    new-array v1, v1, [B
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v2
    invoke-virtual {v13, v1, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
    move-result-object v13
    iget v15, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I
    iput v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I
    iget v5, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->c:I
    iget v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->d:I
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;
    iget v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F
    const/4 v0, 0x0
    const/4 v2, 0x0
    const/4 v3, 0xffffffff
    const/4 v4, 0xffffffff
    const/high16 v7, 0xbf800000
    const/4 v9, 0xffffffff
    const/4 v11, 0x0
    const-string v1, "video/avc"
    invoke-static/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v13
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z
    goto :goto_a5

    :cond_51
    if-ne v0, v14, :cond_a5
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z
    if-eqz v0, :cond_a5
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x4f v15
    op_0x4f v15
    const/4 v1, 0x2
    op_0x4f v15
    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I
    const/4 v1, 0x4
    binop/lit-0xd9 v0, v0, 0x400
    const/4 v7, 0x0

    :cond_68
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v2
    if-lez v2, :cond_97
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I
    invoke-virtual {v13, v2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v2
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v3, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    binop/lit-0xd8 v7, v0, 0x407
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v3, v13, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    binop/2addr-0xb0 v7, v2
    goto :goto_68

    :cond_97
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->f:I
    if-ne v13, v14, :cond_9f
    const/4 v6, 0x1
    goto :goto_a0

    :cond_9f
    const/4 v6, 0x0

    :cond_a0
    const/4 v8, 0x0
    const/4 v9, 0x0
    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    :cond_a5
    return-void
.end method

