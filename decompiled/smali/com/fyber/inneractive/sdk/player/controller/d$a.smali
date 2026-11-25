.class public Lcom/fyber/inneractive/sdk/player/controller/d$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v0, :cond_30
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I
    move-result v1
    const-wide v2, 0x8000000000000001
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;
    const/4 v1, 0x5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b()V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    :cond_30
    return-void
.end method

