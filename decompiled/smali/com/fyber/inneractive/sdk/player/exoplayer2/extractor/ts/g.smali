.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/List;
.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public c:Z
.field public d:I
.field public e:I
.field public f:J

# methods
.method public <init>(Ljava/util/List;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->a:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    return-void
.end method

.method public a()V
    .registers 2
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z
    return-void
.end method

.method public a(JZ)V
    .registers 4
    if-nez v3, :cond_3
    return-void

    :cond_3
    const/4 v3, 0x1
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->f:J
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I
    const/4 v1, 0x2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 13
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    array-length v1, v1
    if-ge v0, v1, :cond_39
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->a:Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I
    move-result v2
    const/4 v3, 0x3
    invoke-interface {v11, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v2
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;
    move-result-object v3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;->b:[B
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v7
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;->a:Ljava/lang/String;
    const/4 v5, 0x0
    const/4 v6, 0xffffffff
    const/4 v9, 0x0
    const-string v4, "application/dvbsubs"
    invoke-static/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v1
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    op_0x4d v2
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1

    :cond_39
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 8
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z
    if-eqz v0, :cond_3a
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I
    const/4 v1, 0x2
    if-ne v0, v1, :cond_12
    const/16 v0, 0x20
    invoke-virtual {v6, v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Z
    move-result v0
    if-nez v0, :cond_12
    return-void

    :cond_12
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-ne v0, v2, :cond_1f
    invoke-virtual {v6, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Z
    move-result v0
    if-nez v0, :cond_1f
    return-void

    :cond_1f
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v2
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    array-length v4, v3

    :cond_28
    if-ge v1, v4, :cond_35
    op_0x46 v5
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-interface {v5, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_28

    :cond_35
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I
    binop/2addr-0xb0 v7, v2
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    :cond_3a
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Z
    .registers 5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    if-eq v3, v4, :cond_10
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    :cond_10
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I
    binop/lit-0xd8 v3, v0, 0xff03
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z
    return v3
.end method

.method public b()V
    .registers 12
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z
    if-eqz v0, :cond_1c
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    array-length v1, v0
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_9
    if-ge v3, v1, :cond_1a
    op_0x46 v4
    iget-wide v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->f:J
    iget v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I
    const/4 v7, 0x1
    const/4 v9, 0x0
    const/4 v10, 0x0
    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_9

    :cond_1a
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    :cond_1c
    return-void
.end method

