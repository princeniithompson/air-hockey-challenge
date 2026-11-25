.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/Context;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Landroid/content/Context;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Landroid/content/Context;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    move-result-object v3
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V
    return-object v0
.end method

