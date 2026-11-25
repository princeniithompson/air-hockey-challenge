.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.field public b:Z
.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a()V
    return-void
.end method

.method public a()V
    .registers 3
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
    const/4 v1, 0x0
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    return-void
.end method

