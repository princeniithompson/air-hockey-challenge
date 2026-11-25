.class public Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;

# fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"
.field public b:Landroid/view/ViewGroup;
.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
.field public d:Lcom/fyber/inneractive/sdk/interfaces/c;
.field public e:I
.field public f:I
.field public g:I
.field public h:Z
.field public i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
.field public final mHideNavigationBarTask:Ljava/lang/Runnable;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->mHideNavigationBarTask:Ljava/lang/Runnable;
    return-void
.end method

.method public cancelHideNavigationBarTask()V
    .registers 3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->mHideNavigationBarTask:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    return-void
.end method

.method public destroy()V
    .registers 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z
    move-result v0
    if-nez v0, :cond_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;
    if-eqz v0, :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void
.end method

.method public disableCloseButton()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;
    const/16 v2, 0x8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    return-void
.end method

.method public dismissAd(Z)V
    .registers 3
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->cancelHideNavigationBarTask()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v0, :cond_c
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/interfaces/c;->b(Z)V

    :cond_c
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->e:Landroid/widget/FrameLayout;
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;
    return-object v0
.end method

.method public hideNavigationBar()V
    .registers 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x13
    if-lt v0, v1, :cond_23
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I
    move-result v1
    binop/lit-0xdd v1, v0, 0x201
    if-nez v1, :cond_1b
    const/16 v1, 0xb02
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1b
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$b;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$b;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_23
    return-void
.end method

.method public initWindowFeatures(Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .registers 5
    const/4 v0, 0x1
    invoke-virtual {v3, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    const/16 v1, 0x400
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    const/16 v1, 0x80
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1c
    if-lt v0, v1, :cond_24
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    const/4 v2, 0x2
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_24
    if-eqz v4, :cond_49
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/r;
    instance-of v4, v4, Lcom/fyber/inneractive/sdk/renderers/k;
    if-eqz v4, :cond_49
    const v4, 0x1030007
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTheme(I)V
    const/16 v4, 0x13
    if-lt v0, v4, :cond_40
    const/high16 v4, 0x4000000
    invoke-virtual {v3, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z
    const/high16 v4, 0x8000000
    invoke-virtual {v3, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_40
    const/16 v4, 0x15
    if-lt v0, v4, :cond_49
    const/high16 v4, 0x80000000
    invoke-virtual {v3, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_49
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->hideNavigationBar()V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v4
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    check-cast v4, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v0, :cond_63
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/c0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z
    invoke-virtual {v3, v0, v4}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_63
    return-void
.end method

.method public isCloseButtonDisplay()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I
    move-result v0
    if-nez v0, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    return v0
.end method

.method public onBackPressed()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v0, :cond_a
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->v()Z
    move-result v0
    if-nez v0, :cond_d

    :cond_a
    invoke-super {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    invoke-super {v4, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v0, :cond_28
    iget v1, v5, Landroid/content/res/Configuration;->orientation:I
    iget v2, v4, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I
    if-eq v1, v2, :cond_13
    iput v1, v4, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->b()V
    goto :goto_28

    :cond_13
    iget v1, v4, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I
    iget v2, v5, Landroid/content/res/Configuration;->screenHeightDp:I
    if-ne v1, v2, :cond_1f
    iget v1, v4, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I
    iget v3, v5, Landroid/content/res/Configuration;->screenWidthDp:I
    if-eq v1, v3, :cond_28

    :cond_1f
    iput v2, v4, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I
    iput v5, v4, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->b()V

    :cond_28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    const-string v0, "Interstitial Activity: %s"
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
    move-result-object v1
    const-string v2, "spotId"
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    const/4 v3, 0x2
    const/4 v4, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x1
    if-eqz v2, :cond_24
    new-array v1, v6, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%sSpot id must be provided as an extra before calling createActivity with InneractiveInterstitialAdActivty"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_5b

    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    move-result-object v2
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    move-result-object v2
    if-nez v2, :cond_3d
    new-array v7, v3, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    op_0x4d v1
    const-string v1, "%sSpot id %s cannot be found in spot manager!"
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    if-eqz v2, :cond_52
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    if-nez v1, :cond_52
    new-array v1, v6, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%sSpot does not have a content. Cannot start activity"
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    if-eqz v2, :cond_5b
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    if-eqz v1, :cond_5b
    move-object v4, v2

    :cond_5b
    iput-object v4, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-eqz v4, :cond_72
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    if-eqz v1, :cond_72
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-nez v1, :cond_70
    goto :goto_72

    :cond_70
    const/4 v1, 0x0
    goto :goto_73

    :cond_72
    const/4 v1, 0x1

    :cond_73
    if-eqz v1, :cond_7c
    invoke-super {v9, v10}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V
    return-void

    :cond_7c
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v1
    if-eqz v1, :cond_15a
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
    if-nez v2, :cond_8a
    goto/16 :goto_15a

    :cond_8a
    check-cast v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/c;
    move-result-object v1
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->initWindowFeatures(Lcom/fyber/inneractive/sdk/interfaces/c;)V
    invoke-super {v9, v10}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V
    new-array v10, v3, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sInterstitial for spot id %s created"
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v10
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v10
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I
    iput v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v10
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v10
    iget v10, v10, Landroid/content/res/Configuration;->screenHeightDp:I
    iput v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v10
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v10
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I
    iput v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v10, :cond_14f
    sget v10, Lcom/fyber/inneractive/sdk/R$layout;->ia_fullscreen_activity:I
    invoke-virtual {v9, v10}, Landroid/app/Activity;->setContentView(I)V
    sget v10, Lcom/fyber/inneractive/sdk/R$id;->ia_ad_content:I
    invoke-virtual {v9, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v10
    check-cast v10, Landroid/view/ViewGroup;
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;
    new-instance v10, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    invoke-direct {v10, v9}, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    check-cast v10, Lcom/fyber/inneractive/sdk/flow/z;
    iput-object v1, v10, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v2
    iput-object v2, v10, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    move-result-object v2
    iput-object v2, v10, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    iput-object v1, v10, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    invoke-interface {v10, v9, v9}, Lcom/fyber/inneractive/sdk/interfaces/c;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v10
    iput-boolean v6, v10, Lcom/fyber/inneractive/sdk/flow/q;->e:Z
    return-void
    move-exception v10
    new-array v1, v6, [Ljava/lang/Object;
    invoke-virtual {v10}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;
    move-result-object v10
    op_0x4d v10
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V
    return-void
    move-exception v10
    new-array v1, v6, [Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v10
    op_0x4d v10
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V
    return-void
    move-exception v10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v1
    invoke-static {v10, v0, v1}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V
    return-void

    :cond_14f
    new-array v10, v5, [Ljava/lang/Object;
    const-string v0, "Interstitial Activity: Could not find an appropriate full screen ad renderer for content!"
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V
    return-void

    :cond_15a
    new-array v0, v6, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sno appropriate unit controller found for full screen ad. Aborting"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-super {v9, v10}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V
    return-void
.end method

.method public onDestroy()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;
    const/4 v1, 0x0
    if-eqz v0, :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    :cond_a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-nez v0, :cond_10
    move-object v0, v1
    goto :goto_14

    :cond_10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v0

    :cond_14
    if-eqz v0, :cond_1f
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;
    if-eqz v2, :cond_1f
    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;->onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    :cond_1f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v0, :cond_2d
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->m()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->destroy()V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    :cond_2d
    invoke-super {v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-eqz v0, :cond_37
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    :cond_37
    return-void
.end method

.method public onPause()V
    .registers 2
    invoke-super {v1}, Landroid/app/Activity;->onPause()V
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z
    move-result v0
    if-eqz v0, :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v0, :cond_20
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->m()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->destroy()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    goto :goto_20

    :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v0, :cond_20
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->t()V

    :cond_20
    return-void
.end method

.method public onResume()V
    .registers 2
    invoke-super {v1}, Landroid/app/Activity;->onResume()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v0, :cond_a
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->o()V

    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2
    invoke-super {v0, v1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V
    if-eqz v1, :cond_10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->hideNavigationBar()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v1, :cond_17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c;->o()V
    goto :goto_17

    :cond_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;
    if-eqz v1, :cond_17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c;->t()V

    :cond_17
    return-void
.end method

.method public secondEndCardWasDisplayed()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z
    return-void
.end method

.method public setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 5
    if-eqz v3, :cond_10
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_10
    const/16 v3, 0xd
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    goto :goto_53

    :cond_10
    if-eqz v3, :cond_22
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_22
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I
    move-result v3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    goto :goto_53

    :cond_22
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v3
    const/4 v0, 0x6
    if-eqz v3, :cond_2f
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    goto :goto_53

    :cond_2f
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v3
    const/4 v4, 0x7
    if-eqz v3, :cond_3c
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    goto :goto_53

    :cond_3c
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v3
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I
    const/4 v1, 0x1
    if-ne v3, v1, :cond_4d
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    goto :goto_53

    :cond_4d
    const/4 v4, 0x2
    if-ne v3, v4, :cond_53
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_53
    return-void
.end method

.method public showCloseButton(ZII)V
    .registers 9
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    if-eqz v6, :cond_14
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z
    if-nez v6, :cond_14
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;
    const/4 v1, 0x0
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAlpha(F)V
    goto :goto_20

    :cond_14
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;
    const/high16 v1, 0x3f800000
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_20
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;
    const-string v1, ""
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;
    const/16 v1, 0x8
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V
    const/4 v6, 0x5
    if-lt v7, v6, :cond_45
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I
    move-result v7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v1
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v1
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_45
    const/4 v7, 0x0
    if-lt v8, v6, :cond_90
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v6
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v2
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I
    move-result v8
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I
    binop-0x91 v3, v8, v6
    if-le v8, v6, :cond_7e
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I
    if-le v3, v4, :cond_7e
    binop/lit-0xdb v8, v0, 0x208
    binop/lit-0xdb v6, v0, 0x206
    binop/2addr-0xb0 v8, v6
    binop/2addr-0xb0 v8, v4
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I
    const/16 v6, 0x35
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    const/4 v6, 0x0
    goto :goto_89

    :cond_7e
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I
    if-ge v3, v6, :cond_89
    binop/lit-0xdb v3, v0, 0x203
    binop/2addr-0xb1 v6, v3

    :cond_89
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V
    const/16 v6, 0x11
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_90
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V
    return-void
.end method

.method public showCloseCountdown()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;
    sget v2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_round_overlay_bg:I
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;
    const/16 v2, 0x8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    return-void
.end method

.method public updateCloseCountdown(I)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-lez v2, :cond_10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public wasDismissedByUser()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z
    return v0
.end method

