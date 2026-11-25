.class public Lcom/fyber/inneractive/sdk/player/f;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/d;
.field public b:Z
.field public c:Z
.field public d:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/measurement/d;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/f;->b:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/f;->c:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/f;->d:Z
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 8
    const/4 v0, 0x3
    new-array v1, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v7
    iget-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/f;->b:Z
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x1
    op_0x4d v3
    iget-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/f;->d:Z
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object v3
    const/4 v5, 0x2
    op_0x4d v3
    const-string v3, "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v1, :cond_d3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/f$a;->a:[I
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I
    move-result v7
    op_0x44 v7
    if-eq v7, v4, :cond_d1
    const-string v1, "OMVideo"
    if-eq v7, v5, :cond_b1
    if-eq v7, v0, :cond_71
    const/4 v0, 0x4
    if-eq v7, v0, :cond_55
    const/4 v0, 0x5
    if-eq v7, v0, :cond_39
    goto/16 :goto_d3

    :cond_39
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_d3
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v1
    const-string v1, "%s complete"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->complete()V
    goto/16 :goto_d3
    move-exception v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V
    goto/16 :goto_d3

    :cond_55
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_6e
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v1
    const-string v1, "%s pause"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->pause()V
    goto :goto_6e
    move-exception v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_6e
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/player/f;->c:Z
    goto :goto_d3

    :cond_71
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/f;->b:Z
    if-eqz v7, :cond_91
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/f;->b:Z
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_d3
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v1
    const-string v1, "%s bufferEnd"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferFinish()V
    goto :goto_d3
    move-exception v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V
    goto :goto_d3

    :cond_91
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/f;->c:Z
    if-eqz v7, :cond_d3
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_ae
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v1
    const-string v1, "%s resume"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->resume()V
    goto :goto_ae
    move-exception v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_ae
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/f;->c:Z
    goto :goto_d3

    :cond_b1
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/f;->d:Z
    if-eqz v7, :cond_d3
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_ce
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v1
    const-string v1, "%s bufferStart"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferStart()V
    goto :goto_ce
    move-exception v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_ce
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/player/f;->b:Z
    goto :goto_d3

    :cond_d1
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    :cond_d3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2
    return-void
.end method

.method public e(Z)V
    .registers 2
    return-void
.end method

.method public g()V
    .registers 1
    return-void
.end method

