.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/Object;
.field public final b:J
.field public final c:J
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJ)V
    .registers 14
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->a:Ljava/lang/Object;
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->b:J
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->c:J
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->b:J
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;->c:J
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/u;
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/u;->b()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s AdaptiveMediaSourceEventListener onLoadStarted called."
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

