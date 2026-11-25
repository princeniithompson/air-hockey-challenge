.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    .registers 10
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    move-object v0, v9
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:Ljava/lang/String;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:I
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:I
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Z
    const/4 v2, 0x0
    move-object v0, v8
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V
    return-object v8
.end method

