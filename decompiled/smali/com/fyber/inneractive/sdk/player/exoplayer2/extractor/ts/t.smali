.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public c:Z

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 12
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Z
    const-wide v1, 0x8000000000000001
    if-nez v0, :cond_29
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a()J
    move-result-wide v3
    op_0x31 v0
    if-nez v0, :cond_14
    return-void

    :cond_14
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a()J
    move-result-wide v3
    const/4 v5, 0x0
    const-string v6, "application/x-scte35"
    invoke-static {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v3
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    const/4 v0, 0x1
    iput-boolean v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Z

    :cond_29
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v7
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v0, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J
    op_0x31 v0
    if-eqz v0, :cond_40
    iget-wide v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    :cond_3e
    move-wide v4, v1
    goto :goto_4b

    :cond_40
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J
    const-wide v8, 0x7fffffffffffffff
    op_0x31 v11
    if-eqz v11, :cond_3e

    :cond_4b
    const/4 v6, 0x1
    const/4 v8, 0x0
    const/4 v9, 0x0
    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 6
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I
    move-result v3
    const/4 v0, 0x4
    invoke-interface {v4, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v3
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;
    move-result-object v4
    const-string v5, "application/x-scte35"
    const/4 v0, 0x0
    const/4 v1, 0xffffffff
    invoke-static {v4, v5, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    return-void
.end method

