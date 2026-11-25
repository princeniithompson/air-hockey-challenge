.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 12
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:Landroid/content/Context;
    const-string v5, "audio"
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Landroid/media/AudioManager;
    const/4 v5, 0x3
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I
    move-result v6
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I
    move-result v4
    op_0x82 v103
    op_0x82 v72
    binop/2addr-0xc9 v7, v8
    const/4 v8, 0x4
    new-array v8, v8, [Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v9
    const/4 v10, 0x0
    op_0x4d v9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const/4 v9, 0x1
    op_0x4d v4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const/4 v6, 0x2
    op_0x4d v4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v4
    op_0x4d v4
    const-string v4, "%s unmute maxVolume = %d currentVolume = %d targetVolume = %s"
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v4, 0x0
    op_0x2d v4
    if-nez v4, :cond_4b
    const v7, 0x3dcccccd

    :cond_4b
    invoke-virtual {v0, v7, v7}, Landroid/media/MediaPlayer;->setVolume(FF)V
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v1, "timelog: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "unmute"
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
    new-array v1, v10, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

