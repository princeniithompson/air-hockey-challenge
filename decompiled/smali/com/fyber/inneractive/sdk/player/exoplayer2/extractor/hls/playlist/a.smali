.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

# fields
.field public final b:Ljava/util/List;
.field public final c:Ljava/util/List;
.field public final d:Ljava/util/List;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public final f:Ljava/util/List;

# methods
.method public <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)V
    .registers 7
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;)V
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    if-eqz v6, :cond_1e
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v1
    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->f:Ljava/util/List;
    return-void
.end method

