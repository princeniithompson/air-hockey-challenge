.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
.super Landroid/media/MediaPlayer;

# fields
.field public a:Landroid/content/Context;
.field public b:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public c:Z
.field public d:Z
.field public e:Z
.field public f:Z
.field public g:Z
.field public h:Landroid/os/Handler;
.field public i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;
.field public j:Landroid/view/Surface;
.field public k:Landroid/view/SurfaceHolder;
.field public l:J
.field public m:I
.field public n:Landroid/os/HandlerThread;
.field public o:Landroid/os/Handler;
.field public p:Ljava/lang/Runnable;
.field public q:Ljava/lang/Runnable;
.field public r:I
.field public s:I
.field public t:I

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;Landroid/os/Handler;)V
    .registers 5
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:Landroid/content/Context;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->h:Landroid/os/Handler;
    invoke-virtual {v1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    invoke-virtual {v1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    invoke-virtual {v1, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    invoke-virtual {v1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    invoke-super {v1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a()V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z
    move-result v0
    if-eqz v0, :cond_18
    invoke-super {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I
    move-result v0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I
    invoke-super {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I
    move-result v0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I
    invoke-super {v1}, Landroid/media/MediaPlayer;->getDuration()I
    move-result v0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    :cond_18
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/Surface;)V
    .registers 9
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    const/4 v3, 0x2
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x0
    op_0x4d v4
    const/4 v4, 0x1
    op_0x4d v8
    const-string v6, "%s setSurface called with %s"
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-super {v7, v8}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    if-nez v8, :cond_2d
    new-array v8, v4, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s setSurface with null! current surface cleared"
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_3a

    :cond_2d
    new-array v8, v4, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s setSurface - replacing surface!"
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v8, "timelog: "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "setSurface"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, " took "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    binop/2addr-0xbc v3, v1
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v8, " msec"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    new-array v8, v5, [Ljava/lang/Object;
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_72
    new-array v8, v4, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s super.setSurface threw exception!"
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/SurfaceHolder;)V
    .registers 9
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    const/4 v3, 0x2
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x0
    op_0x4d v4
    const/4 v4, 0x1
    op_0x4d v8
    const-string v6, "%s setDisplay called with %s"
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-super {v7, v8}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    if-nez v8, :cond_2d
    new-array v8, v4, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s setDisplay with null! current display cleared"
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_3a

    :cond_2d
    new-array v8, v4, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s setDisplay - replacing surface holder!"
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v8, "timelog: "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, "setDisplayInternal"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, " took "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    binop/2addr-0xbc v3, v1
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v8, " msec"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    new-array v8, v5, [Ljava/lang/Object;
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_72
    new-array v8, v4, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s super.setDisplay threw exception!"
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z
    return v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    invoke-super {v5}, Landroid/media/MediaPlayer;->release()V
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v0, "timelog: "
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "release"
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " took "
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    binop/2addr-0xbc v3, v1
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, " msec"
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 8
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    const/4 v5, 0x0
    if-eq v3, v4, :cond_36
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v3, v4, :cond_36
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v3, v4, :cond_36
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v3, v4, :cond_1c
    goto :goto_36

    :cond_1c
    const/4 v4, 0x2
    new-array v4, v4, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const/4 v6, 0x1
    op_0x4d v3
    const-string v3, "%s Start called in wrong mState! %s"
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v3, v4, :cond_3e
    iput-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z
    goto :goto_3e

    :cond_36
    invoke-super {v7}, Landroid/media/MediaPlayer;->start()V
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_3e
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v0, "timelog: "
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "start"
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " took "
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    binop/2addr-0xbc v3, v1
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, " msec"
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    new-array v0, v5, [Ljava/lang/Object;
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 8
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    invoke-super {v7}, Landroid/media/MediaPlayer;->isPlaying()Z
    move-result v3
    const/4 v4, 0x0
    if-eqz v3, :cond_13
    invoke-super {v7}, Landroid/media/MediaPlayer;->pause()V
    goto :goto_21

    :cond_13
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s paused called cannot set to pause, canceled"
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v0, "timelog: "
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "delayed pause"
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " took "
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v5
    binop/2addr-0xbc v5, v1
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, " msec"
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    new-array v0, v4, [Ljava/lang/Object;
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public final a()V
    .registers 3
    new-instance v0, Landroid/os/HandlerThread;
    const-string v1, "MP-Worker"
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    new-instance v0, Landroid/os/Handler;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$b;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$b;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->q:Ljava/lang/Runnable;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 7
    const/4 v0, 0x2
    new-array v1, v0, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const/4 v2, 0x1
    op_0x4d v6
    const-string v4, "%s updatePlayerState - %s"
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v1, v6, :cond_24
    new-array v6, v2, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s updatePlayerState - mState didn't change!"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_44

    :cond_24
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    op_0x4d v3
    op_0x4d v6
    const-string v0, "%s updatePlayerState - changing from %s to %s"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->h:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;
    invoke-direct {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_44
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;
    if-eqz v0, :cond_19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z
    move-result v0
    if-eqz v0, :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z
    move-result v0
    if-nez v0, :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;
    if-eqz v0, :cond_19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I
    if-eqz v2, :cond_25
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I
    if-eqz v2, :cond_25
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I
    if-nez v2, :cond_2e

    :cond_25
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;
    if-eqz v2, :cond_2e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->q:Ljava/lang/Runnable;
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 10
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    const/4 v3, 0x0
    iput-boolean v3, v8, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z
    iput-boolean v3, v8, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->isPlaying()Z
    move-result v4
    const/4 v5, 0x1
    if-eqz v4, :cond_24
    new-array v4, v5, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%s loadUri stopping play before refresh"
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->stop()V

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v6
    iput-wide v6, v8, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->l:J
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f()V
    const/4 v4, 0x2
    new-array v6, v4, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    op_0x4d v9
    const-string v7, "%s calling setDataSource with %s"
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    new-array v6, v5, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s setDataSource succeeded, calling prepareAsync"
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->prepareAsync()V
    goto :goto_79
    move-exception v6
    new-array v4, v4, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%s prepareAsync failed with illegal mState exception: %s"
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I
    binop/2addr-0xb0 v4, v5
    iput v4, v8, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I
    const/4 v5, 0x5
    if-ge v4, v5, :cond_77
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/String;)V

    :cond_77
    iput v3, v8, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I

    :cond_79
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v0, "timelog: "
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "loadUri"
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " took "
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    binop/2addr-0xbc v4, v1
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, " msec"
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    new-array v0, v3, [Ljava/lang/Object;
    invoke-static {v9, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
    move-exception v0
    new-array v1, v4, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    op_0x4d v9
    const-string v9, "%s error setting data source %s"
    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v9, v4, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s exception message: %s"
    invoke-static {v0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public b()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v0, v1, :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v0, v1, :cond_e
    const/4 v0, 0x1
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "mp("
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, "): T:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, "-"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ": "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public final d()V
    .registers 7
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z
    const/4 v1, 0x1
    if-ne v0, v1, :cond_59
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z
    const/4 v2, 0x0
    if-ne v0, v1, :cond_38
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->l:J
    binop/2addr-0xbc v2, v4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%sMedia load time took %d msec"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-super {v6}, Landroid/media/MediaPlayer;->getDuration()I
    move-result v0
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z
    if-ne v0, v1, :cond_59
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e()V
    goto :goto_59

    :cond_38
    new-array v0, v1, [Ljava/lang/Object;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sGot prepared only, waiting for video size"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Ljava/lang/Runnable;
    if-nez v0, :cond_50
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Ljava/lang/Runnable;

    :cond_50
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Ljava/lang/Runnable;
    const-wide/16 v2, 0x7d0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_59
    return-void
.end method

.method public e()V
    .registers 5
    const/4 v0, 0x1
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z
    move-result v1
    const/4 v2, 0x0
    if-eqz v1, :cond_13
    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$j;
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$j;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V
    goto :goto_20

    :cond_13
    new-array v1, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v3, "%s mute called when player is not ready!"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s mute"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public final f()V
    .registers 9
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
    const/4 v5, 0x0
    if-ne v3, v4, :cond_1e
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s reset called, but player is already resetted. Do nothing"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_1e
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    invoke-super {v8}, Landroid/media/MediaPlayer;->reset()V
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v0, "timelog: "
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "reset"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " took "
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v6
    binop/2addr-0xbc v6, v1
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, " msec"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    new-array v1, v5, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z
    move-result v0
    if-eqz v0, :cond_b
    invoke-super {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    move-result v0
    return v0

    :cond_b
    const/4 v0, 0x0
    return v0
.end method

.method public getDuration()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I
    return v0
.end method

.method public getVideoHeight()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I
    return v0
.end method

.method public getVideoWidth()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I
    return v0
.end method

.method public isPlaying()Z
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z
    move-result v0
    if-eqz v0, :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v0, v1, :cond_14
    invoke-super {v2}, Landroid/media/MediaPlayer;->isPlaying()Z
    move-result v0
    if-eqz v0, :cond_14
    const/4 v0, 0x1
    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 7
    const/4 v4, 0x3
    new-array v4, v4, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    const/4 v1, 0x1
    op_0x4d v0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    const/4 v2, 0x2
    op_0x4d v0
    const-string v0, "%s onError code = %d code2 = %d"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f()V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->h:Landroid/os/Handler;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;
    invoke-direct {v0, v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;II)V
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 8
    const/4 v7, 0x3
    new-array v7, v7, [Ljava/lang/Object;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    const/4 v0, 0x1
    op_0x4d v6
    iget-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    const/4 v3, 0x2
    op_0x4d v2
    const-string v2, "%s onPrepared %s gotPrepared = %s"
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v7, v3, [Ljava/lang/Object;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->l:J
    binop/2addr-0xbc v2, v4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%sMedia prepare time took %d msec"
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v7, v2, :cond_4f
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v7, v2, :cond_4f
    new-array v7, v0, [Ljava/lang/Object;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s onPrepared: previous error encountered. Aborting"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_4f
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z
    if-nez v7, :cond_59
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d()V
    goto :goto_66

    :cond_59
    new-array v7, v0, [Ljava/lang/Object;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s onPrepared called again??? We are already prepared"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_66
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 5
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    move-result v4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const/4 v1, 0x1
    op_0x4d v4
    const-string v4, "%s onSeekComplete called current position = %d"
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v4, v0, :cond_2e
    new-array v4, v1, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s onSeekComplete called when Story is not seeking"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_2e
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z
    if-eqz v4, :cond_35
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e()V

    :cond_35
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z
    if-eqz v4, :cond_4e
    new-array v4, v1, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s onSeekComplete mPlayAfterSeek = true"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->start()V
    goto :goto_60

    :cond_4e
    new-array v4, v1, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s onSeekComplete mPlayAfterSeek = false"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_60
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 9
    const/4 v6, 0x3
    new-array v6, v6, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    const/4 v2, 0x1
    op_0x4d v0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    const/4 v3, 0x2
    op_0x4d v0
    const-string v0, "%s onVideoSizeChanged %d, %d"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z
    if-ne v6, v2, :cond_22
    return-void

    :cond_22
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Ljava/lang/Runnable;
    if-eqz v6, :cond_38
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    new-array v6, v2, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s onVideoSizeChanged cancelling prepared runnable"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z
    if-eqz v7, :cond_61
    if-nez v8, :cond_3f
    goto :goto_61

    :cond_3f
    new-array v6, v3, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->l:J
    binop/2addr-0xbc v0, v3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%sMedia got video size time took %d msec"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I
    iput v8, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d()V
    goto :goto_71

    :cond_61
    new-array v6, v2, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%s onVideoSizeChanged - Invalid video size!"
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5, v5, v1, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_71
    return-void
.end method

.method public pause()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-eq v0, v1, :cond_48
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v0, v1, :cond_48
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v0, v1, :cond_48
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v0, v4, :cond_1b
    goto :goto_48

    :cond_1b
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z
    move-result v0
    if-eqz v0, :cond_2d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$i;
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$i;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V
    goto :goto_3a

    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s paused called when player is not ready!"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    new-array v0, v2, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s pause"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_48
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    op_0x4d v1
    const-string v1, "%s paused called when player is in mState: %s ignoring"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public release()V
    .registers 4
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e:Z
    if-nez v0, :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    :cond_c
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->q:Ljava/lang/Runnable;
    const/4 v0, 0x1
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e:Z
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s release called"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public reset()V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s reset called"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Ljava/lang/Runnable;
    if-eqz v0, :cond_18
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_18
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$g;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$g;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 6
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%s setDisplay called"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z
    move-result v1
    if-nez v1, :cond_23
    new-array v5, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s setDisplay called when player is not ready!"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_23
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->k:Landroid/view/SurfaceHolder;
    if-eqz v1, :cond_3b
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_3b
    new-array v5, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s setDisplay called with existing surface. ignoring!"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_3b
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->k:Landroid/view/SurfaceHolder;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;
    invoke-direct {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/SurfaceHolder;)V
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V
    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 3
    new-instance v2, Ljava/lang/IllegalAccessError;
    const-string v0, "Please use IAplayerCallbacks to receive completion events"
    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V
    throw v2
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 6
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%s setSurface called"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->j:Landroid/view/Surface;
    if-eqz v1, :cond_27
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_27
    new-array v5, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s setSurface called with existing surface. ignoring!"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_27
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->j:Landroid/view/Surface;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;
    invoke-direct {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/Surface;)V
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V
    return-void
.end method

.method public start()V
    .registers 5
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%s Start called"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z
    move-result v1
    if-nez v1, :cond_28
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    op_0x4d v2
    const-string v0, "%s MediaPlayer: Start called when player is not ready! - mState = %s"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_28
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v1, v2, :cond_31
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z
    return-void

    :cond_31
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->isPlaying()Z
    move-result v1
    if-eqz v1, :cond_45
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s MediaPlayer: Start called when player is already playing. do nothing"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_45
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$h;
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$h;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V
    return-void
.end method

.method public stop()V
    .registers 9
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z
    move-result v3
    if-eqz v3, :cond_11
    invoke-super {v8}, Landroid/media/MediaPlayer;->stop()V

    :cond_11
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x0
    op_0x4d v4
    const-string v4, "%s stop called"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v0, "timelog: "
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "stop"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " took "
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v6
    binop/2addr-0xbc v6, v1
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, " msec"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    new-array v1, v5, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

