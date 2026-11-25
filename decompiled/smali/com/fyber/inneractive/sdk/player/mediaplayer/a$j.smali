.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/a$j;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$j;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$j;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    const/4 v4, 0x0
    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v1, "timelog: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "mute"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " took "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    binop/2addr-0xbc v4, v2
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, " msec"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

