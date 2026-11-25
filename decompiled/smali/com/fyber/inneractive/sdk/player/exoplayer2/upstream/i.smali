.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;
.super Ljava/io/InputStream;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.field public final c:[B
.field public d:Z
.field public e:Z
.field public f:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    .registers 4
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:Z
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    const/4 v2, 0x1
    new-array v2, v2, [B
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:[B
    return-void
.end method

.method public close()V
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:Z
    if-nez v0, :cond_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:Z

    :cond_c
    return-void
.end method

.method public read()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:[B
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->read([B)I
    move-result v0
    const/4 v1, 0xffffffff
    if-ne v0, v1, :cond_a
    goto :goto_11

    :cond_a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:[B
    const/4 v1, 0x0
    op_0x48 v0
    binop/lit-0xd5 v1, v0, 0xff

    :cond_11
    return v1
.end method

.method public read([B)I
    .registers 4
    array-length v0, v3
    const/4 v1, 0x0
    invoke-virtual {v2, v3, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->read([BII)I
    move-result v3
    return v3
.end method

.method public read([BII)I
    .registers 7
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:Z
    const/4 v1, 0x1
    binop/2addr-0xb7 v0, v1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:Z
    if-nez v0, :cond_14
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:Z

    :cond_14
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I
    move-result v4
    const/4 v5, 0xffffffff
    if-ne v4, v5, :cond_1e
    return v5

    :cond_1e
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:J
    op_0x81 v64
    binop/2addr-0xbb v5, v0
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:J
    return v4
.end method

