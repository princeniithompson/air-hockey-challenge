.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/Object;
.field public final b:J
.field public final c:J
.field public final d:Ljava/io/IOException;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .registers 23
    move-object v0, v3
    move-object v1, v4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    move-object v1, v10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->a:Ljava/lang/Object;
    move-wide v1, v11
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->b:J
    move-wide v1, v13
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->c:J
    move-object/from16 v1, v21
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->d:Ljava/io/IOException;
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->b:J
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->c:J
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->d:Ljava/io/IOException;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/u;
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/u;->b()Ljava/lang/String;
    move-result-object v1
    const/4 v3, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v0
    const-string v0, "%s AdaptiveMediaSourceEventListener onLoadError called. with exception %s"
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

