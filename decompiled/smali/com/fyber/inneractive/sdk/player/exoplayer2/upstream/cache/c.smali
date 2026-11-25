.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
.field public final b:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;J)V
    .registers 5
    const/16 v0, 0x5000
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;JI)V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;JI)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J
    return-void
.end method

