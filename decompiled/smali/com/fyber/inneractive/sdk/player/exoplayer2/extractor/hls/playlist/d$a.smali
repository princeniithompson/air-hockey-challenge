.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/io/BufferedReader;
.field public final b:Ljava/util/Queue;
.field public c:Ljava/lang/String;

# methods
.method public <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b:Ljava/util/Queue;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a:Ljava/io/BufferedReader;
    return-void
.end method

.method public a()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;
    const/4 v1, 0x1
    if-eqz v0, :cond_6
    return v1

    :cond_6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b:Ljava/util/Queue;
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_19
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b:Ljava/util/Queue;
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;
    return v1

    :cond_19
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a:Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;
    if-eqz v0, :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_19
    return v1

    :cond_30
    const/4 v0, 0x0
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->c:Ljava/lang/String;
    move-object v1, v0

    :cond_c
    return-object v1
.end method

