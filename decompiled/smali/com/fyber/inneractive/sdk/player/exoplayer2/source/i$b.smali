.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->G:Z
    if-nez v1, :cond_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_d
    return-void
.end method

