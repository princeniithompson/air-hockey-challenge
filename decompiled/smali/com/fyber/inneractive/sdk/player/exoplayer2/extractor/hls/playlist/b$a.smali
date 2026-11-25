.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:J
.field public final c:I
.field public final d:J
.field public final e:Z
.field public final f:Ljava/lang/String;
.field public final g:Ljava/lang/String;
.field public final h:J
.field public final i:J

# methods
.method public <init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->b:J
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->e:Z
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->f:Ljava/lang/String;
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J
    iput-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 7
    check-cast v6, Ljava/lang/Long;
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    op_0x31 v4
    if-lez v4, :cond_e
    const/4 v6, 0x1
    goto :goto_1b

    :cond_e
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    op_0x31 v6
    if-gez v6, :cond_1a
    const/4 v6, 0xffffffff
    goto :goto_1b

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    return v6
.end method

