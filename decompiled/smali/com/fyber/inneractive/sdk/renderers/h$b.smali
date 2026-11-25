.class public Lcom/fyber/inneractive/sdk/renderers/h$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/renderers/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/renderers/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/h;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;
    move-result-object v1
    if-nez v1, :cond_d
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    goto :goto_15

    :cond_d
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/h;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;
    move-result-object v1

    :cond_15
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v2, :cond_22
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/f0;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/f0;->k()Ljava/lang/String;
    move-result-object v2
    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    move-result-object v4
    return-object v4
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;
    .registers 7
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v0, 0x0
    if-eqz v5, :cond_2e
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v1, :cond_2e
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v1, :cond_2e
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v5, :cond_28
    if-nez v6, :cond_28
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v5, :cond_28
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-eqz v5, :cond_28
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v5
    goto :goto_29

    :cond_28
    move-object v5, v0

    :cond_29
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    :cond_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v5
    if-eqz v5, :cond_50
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v5, :cond_4f
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v5, :cond_48
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    :cond_48
    if-nez v0, :cond_4f
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/f0;->k()Ljava/lang/String;
    move-result-object v3
    goto :goto_50

    :cond_4f
    move-object v3, v0

    :cond_50
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;
    if-eqz v1, :cond_64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v1
    if-eqz v1, :cond_64
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v0

    :cond_64
    if-eqz v6, :cond_69
    sget-object v6, Lcom/fyber/inneractive/sdk/util/e;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    goto :goto_6b

    :cond_69
    sget-object v6, Lcom/fyber/inneractive/sdk/util/e;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    :cond_6b
    invoke-virtual {v5, v0, v3, v4, v6}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    move-result-object v3
    return-object v3
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    if-eqz v2, :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    :cond_14
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;
    if-eqz v1, :cond_5b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v1
    if-eqz v1, :cond_5b
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/h;->v:Z
    if-nez v2, :cond_4b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v1
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-static {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/renderers/h;->b(Lcom/fyber/inneractive/sdk/renderers/h;Z)Z
    new-array v5, v0, [Ljava/lang/Object;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%s reporting auto redirect"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_5b

    :cond_4b
    new-array v5, v0, [Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%s redirect already reported for this ad"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method

.method public a(Z)V
    .registers 2
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 3
    return-void
.end method

.method public c()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v1, :cond_d
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;
    if-eqz v0, :cond_7c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_7c
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/dv/a;
    if-eqz v1, :cond_27
    new-instance v1, Lcom/fyber/inneractive/sdk/display/b;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/display/b;-><init>()V
    goto :goto_2c

    :cond_27
    new-instance v1, Lcom/fyber/inneractive/sdk/display/c;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/display/c;-><init>()V

    :cond_2c
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/display/c;
    if-eqz v2, :cond_7c
    check-cast v1, Lcom/fyber/inneractive/sdk/display/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->q:Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v0
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    new-instance v2, Landroid/content/Intent;
    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v3
    const-string v4, "spotId"
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    instance-of v3, v0, Landroid/app/Activity;
    if-nez v3, :cond_55
    const/high16 v3, 0x10000000
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_55
    const/4 v3, 0x0
    const/4 v4, 0x1
    const-string v5, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"
    const/4 v6, 0x2
    new-array v6, v6, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    goto :goto_7c
    new-array v1, v4, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7c
    return-void
.end method

.method public e()V
    .registers 1
    return-void
.end method

.method public g()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_2a
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v1, :cond_2a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v1, :cond_2a
    const/4 v1, 0x0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v0, :cond_25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v0, :cond_25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-eqz v0, :cond_25
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v1

    :cond_25
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public h()V
    .registers 1
    return-void
.end method

.method public j()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    return-void
.end method

.method public k()V
    .registers 1
    return-void
.end method

.method public l()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/f0;->j:Z
    if-nez v2, :cond_10
    const/4 v2, 0x1
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/f0;->j:Z
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->E()V

    :cond_10
    return-void
.end method

.method public onCompleted()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    if-eqz v1, :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/h;
    if-eqz v0, :cond_13
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z
    if-eqz v0, :cond_13
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_13
    return-void
.end method

.method public onPlayerError()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    if-eqz v1, :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/h;
    if-eqz v0, :cond_13
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z
    if-eqz v0, :cond_13
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_13
    return-void
.end method

.method public onProgress(II)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    if-eqz v1, :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/h;->m:Lcom/fyber/inneractive/sdk/player/ui/h;
    if-eqz v0, :cond_13
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z
    if-eqz v0, :cond_13
    invoke-interface {v1, v3, v4}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_13
    return-void
.end method

.method public q()Lcom/fyber/inneractive/sdk/ignite/k;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;
    return-object v0
.end method

.method public s()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v1, :cond_9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    :cond_9
    return-void
.end method

