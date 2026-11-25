.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
.super Ljava/lang/Object;

# fields
.field public static final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
.field public a:J
.field public final b:Landroid/os/Handler;
.field public c:Landroid/view/Choreographer;
.field public d:I

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    return-void
.end method

.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Landroid/os/HandlerThread;
    const-string v1, "ChoreographerOwner:Handler"
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    new-instance v1, Landroid/os/Handler;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    return-object v0
.end method

.method public doFrame(J)V
    .registers 5
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->c:Landroid/view/Choreographer;
    const-wide/16 v0, 0x1f4
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5
    iget v4, v4, Landroid/os/Message;->what:I
    const/4 v0, 0x1
    if-eqz v4, :cond_2a
    if-eq v4, v0, :cond_1d
    const/4 v1, 0x2
    if-eq v4, v1, :cond_c
    const/4 v4, 0x0
    return v4

    :cond_c
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->d:I
    binop/2addr-0xb1 v4, v0
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->d:I
    if-nez v4, :cond_1c
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->c:Landroid/view/Choreographer;
    invoke-virtual {v4, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    const-wide/16 v1, 0x0
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    :cond_1c
    return v0

    :cond_1d
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->d:I
    binop/2addr-0xb0 v4, v0
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->d:I
    if-ne v4, v0, :cond_29
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->c:Landroid/view/Choreographer;
    invoke-virtual {v4, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_29
    return v0

    :cond_2a
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->c:Landroid/view/Choreographer;
    return v0
.end method

