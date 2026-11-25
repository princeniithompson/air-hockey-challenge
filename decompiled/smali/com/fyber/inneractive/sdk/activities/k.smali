.class public Lcom/fyber/inneractive/sdk/activities/k;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/k;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4
    const/4 v1, 0x0
    new-array v2, v1, [Ljava/lang/Object;
    const-string v3, "Error: video can not be played."
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/activities/k;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    return v1
.end method

