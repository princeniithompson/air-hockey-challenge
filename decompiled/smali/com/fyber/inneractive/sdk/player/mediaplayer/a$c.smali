.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sCannot wait for video size anymore"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I
    if-nez v2, :cond_2a
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sCannot wait for video size anymore. duration is still 0 - aborting"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-virtual {v0, v0, v3, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->onError(Landroid/media/MediaPlayer;II)Z
    goto :goto_41

    :cond_2a
    new-array v2, v0, [Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sCannot wait for video size anymore. moving into ready"
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Z)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d()V

    :cond_41
    return-void
.end method

