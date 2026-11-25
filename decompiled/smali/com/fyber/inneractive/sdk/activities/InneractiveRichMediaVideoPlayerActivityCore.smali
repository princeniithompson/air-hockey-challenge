.class public Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
.super Landroid/app/Activity;

# fields
.field public static final VIDEO_CURRENT_POSITION:Ljava/lang/String; = "video_current_position"
.field public static final VIDEO_URL:Ljava/lang/String; = "video_url"
.field public a:Landroid/widget/VideoView;
.field public b:I
.field public final c:Landroid/media/MediaPlayer$OnPreparedListener;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:I
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$a;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->c:Landroid/media/MediaPlayer$OnPreparedListener;
    return-void
.end method

.method public static startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/high16 v1, 0x10000000
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    const-string v1, "video_url"
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    const/4 v2, 0x1
    return v2
    const/4 v2, 0x0
    new-array v3, v2, [Ljava/lang/Object;
    const-string v0, "Activity InneractiveRichMediaVideoPlayerActivityCore was not found. Did you declare it in your AndroidManifest.xml?"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v2
.end method

.method public initWindowFeatures()V
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    const/16 v1, 0x400
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    const/16 v1, 0x80
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->initWindowFeatures()V
    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    const/4 v0, 0x0
    if-eqz v4, :cond_11
    const-string v1, "video_current_position"
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    move-result v4
    iput v4, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:I

    :cond_11
    sget v4, Lcom/fyber/inneractive/sdk/R$layout;->ia_rich_media_video:I
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->mraid_video_view:I
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v4
    check-cast v4, Landroid/widget/VideoView;
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
    move-result-object v4
    if-eqz v4, :cond_33
    const-string v1, "video_url"
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_33
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :cond_34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_45
    new-array v4, v0, [Ljava/lang/Object;
    const-string v0, "Error: video can not be played."
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    goto :goto_65

    :cond_45
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;
    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/j;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/activities/j;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/k;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/activities/k;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->c:Landroid/media/MediaPlayer$OnPreparedListener;
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_65
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_close_button:I
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v4
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/i;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/activities/i;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    return-void
.end method

.method public onPause()V
    .registers 2
    invoke-super {v1}, Landroid/app/Activity;->onPause()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I
    move-result v0
    iput v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:I
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    invoke-super {v2, v3}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;
    if-nez v0, :cond_9
    const/4 v0, 0x0
    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I
    move-result v0

    :cond_d
    const-string v1, "video_current_position"
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    return-void
.end method

