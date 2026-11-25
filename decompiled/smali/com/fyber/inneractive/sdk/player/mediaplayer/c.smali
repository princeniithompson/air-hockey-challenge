.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/c;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;I)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:I
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v1, "timelog: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "seekTo"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " took "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    binop/2addr-0xbc v1, v3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, " msec"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

