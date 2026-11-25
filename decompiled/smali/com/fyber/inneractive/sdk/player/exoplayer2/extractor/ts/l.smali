.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public c:Z
.field public d:J
.field public e:I
.field public f:I

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0xa
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public a()V
    .registers 2
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z
    return-void
.end method

.method public a(JZ)V
    .registers 4
    if-nez v3, :cond_3
    return-void

    :cond_3
    const/4 v3, 0x1
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:J
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I
    move-result v0
    const/4 v1, 0x4
    invoke-interface {v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;
    move-result-object v5
    const-string v0, "application/id3"
    const/4 v1, 0x0
    const/4 v2, 0xffffffff
    invoke-static {v5, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v5
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 9
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z
    if-nez v0, :cond_5
    return-void

    :cond_5
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v0
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:I
    const/16 v2, 0xa
    if-ge v1, v2, :cond_66
    binop/lit-0xd9 v1, v0, 0xa01
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    move-result v1
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:I
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:I
    binop/2addr-0xb0 v3, v1
    if-ne v3, v2, :cond_66
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v3, 0x0
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    const/16 v4, 0x49
    if-ne v4, v1, :cond_5c
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    const/16 v4, 0x44
    if-ne v4, v1, :cond_5c
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    const/16 v4, 0x33
    if-eq v4, v1, :cond_4c
    goto :goto_5c

    :cond_4c
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v3, 0x3
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I
    move-result v1
    binop/2addr-0xb0 v1, v2
    iput v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:I
    goto :goto_66

    :cond_5c
    const-string v8, "Id3Reader"
    const-string v0, "Discarding invalid ID3 tag"
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    iput-boolean v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z
    return-void

    :cond_66
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:I
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:I
    binop/2addr-0xb1 v1, v2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    move-result v0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v1, v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:I
    binop/2addr-0xb0 v8, v0
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:I
    return-void
.end method

.method public b()V
    .registers 9
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z
    if-eqz v0, :cond_1a
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:I
    if-eqz v5, :cond_1a
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->f:I
    if-eq v0, v5, :cond_d
    goto :goto_1a

    :cond_d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:J
    const/4 v4, 0x1
    const/4 v6, 0x0
    const/4 v7, 0x0
    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    const/4 v0, 0x0
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    :cond_1a
    return-void
.end method

