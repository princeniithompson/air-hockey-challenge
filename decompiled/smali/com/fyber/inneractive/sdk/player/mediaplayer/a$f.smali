.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;
    const/4 v1, 0x0
    if-eqz v0, :cond_13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;

    :cond_13
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    return-void
.end method

