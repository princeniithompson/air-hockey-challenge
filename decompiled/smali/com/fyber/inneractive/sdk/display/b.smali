.class public Lcom/fyber/inneractive/sdk/display/b;
.super Lcom/fyber/inneractive/sdk/display/a;

# fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
.field public b:Lcom/fyber/inneractive/sdk/interfaces/c;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/a;-><init>()V
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V
    .registers 6
    const-string v4, "Interstitial Activity: %s"
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_9
    goto :goto_1a

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    move-result-object v0
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    move-result-object v5
    if-eqz v5, :cond_1a
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    if-eqz v0, :cond_1a
    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/display/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-eqz v5, :cond_6d
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v5
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
    if-nez v0, :cond_28
    return-void

    :cond_28
    check-cast v5, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/c;
    move-result-object v5
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v5, :cond_6d
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/display/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/z;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    move-result-object v1
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    const/4 v5, 0x0
    const/4 v0, 0x1
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/c;
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    goto :goto_6d
    move-exception v3
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_6d
    move-exception v3
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    return-void
.end method

.method public destroy()V
    .registers 1
    return-void
.end method

.method public disableCloseButton()V
    .registers 1
    return-void
.end method

.method public dismissAd(Z)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v1, :cond_a
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c;->destroy()V
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    :cond_a
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public isCloseButtonDisplay()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public secondEndCardWasDisplayed()V
    .registers 1
    return-void
.end method

.method public setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 3
    return-void
.end method

.method public showCloseButton(ZII)V
    .registers 4
    return-void
.end method

.method public showCloseCountdown()V
    .registers 1
    return-void
.end method

.method public updateCloseCountdown(I)V
    .registers 2
    return-void
.end method

.method public wasDismissedByUser()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

