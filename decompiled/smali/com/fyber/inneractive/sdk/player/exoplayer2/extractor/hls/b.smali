.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;
    return-void
.end method

.method public a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    move-result-object v1
    return-object v1
.end method

