.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.field public final b:I
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public final d:I
.field public final e:Ljava/lang/Object;
.field public final f:J
.field public final g:J
.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJ)V
    .registers 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J
    return-void
.end method

.method public abstract c()J
.end method

