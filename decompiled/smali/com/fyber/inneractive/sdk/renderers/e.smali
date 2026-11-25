.class public Lcom/fyber/inneractive/sdk/renderers/e;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/renderers/g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/x$a;
    .registers 8
    const/4 v7, 0x1
    new-array v7, v7, [Ljava/lang/Object;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    const-string v0, "%sweb view callback: onClicked"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    if-eqz v7, :cond_29
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v7
    if-eqz v7, :cond_29
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v7
    goto :goto_2b

    :cond_29
    sget-object v7, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    :cond_2b
    if-eqz v7, :cond_77
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->g:Z
    if-eqz v1, :cond_77
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v1, :cond_3e
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;
    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    if-eqz v1, :cond_44
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_44
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v1, :cond_6e
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v2, :cond_6e
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v2, :cond_6e
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v1, v3, :cond_69
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    goto :goto_6b

    :cond_69
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :cond_6b
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    :cond_6e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    sget-object v1, Lcom/fyber/inneractive/sdk/util/e;->DISPLAY:Lcom/fyber/inneractive/sdk/util/e;
    invoke-virtual {v0, v7, v5, v6, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    move-result-object v5
    return-object v5

    :cond_77
    new-instance v5, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v6, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v0, Ljava/lang/Exception;
    const-string v1, "No context or no native click detected"
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    if-nez v7, :cond_87
    const-string v7, "null"
    goto :goto_8f

    :cond_87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v7

    :cond_8f
    invoke-direct {v5, v6, v0, v7}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    return-object v5
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v1, :cond_d
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v1, v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_d
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 6
    const/4 v5, 0x1
    new-array v0, v5, [Ljava/lang/Object;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%sweb view callback: onExpand"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v3, :cond_21
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_21
    new-array v0, v5, [Ljava/lang/Object;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/b0;)V
    .registers 6
    const/4 v4, 0x1
    new-array v5, v4, [Ljava/lang/Object;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    const-string v0, "%sweb view callback: onClose"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v2, :cond_21
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v2, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_21
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/renderers/g;->N()V
    new-array v4, v4, [Ljava/lang/Object;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Z)V
    .registers 3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    if-eqz v1, :cond_5b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v1
    if-eqz v1, :cond_5b
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z
    if-nez v2, :cond_4b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v1
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-static {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/renderers/g;Z)Z
    new-array v5, v0, [Ljava/lang/Object;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%sreporting auto redirect"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_5b

    :cond_4b
    new-array v5, v0, [Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%sredirect already reported for this ad"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method

.method public a(Z)V
    .registers 8
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v3, 0x1
    op_0x4d v1
    const-string v1, "%sweb view callback: onVisibilityChanged: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v7, :cond_8d
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z
    if-nez v0, :cond_80
    new-array v0, v3, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sonShownForTheFirstTime called"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_3b
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;
    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    if-eqz v0, :cond_48
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v1, :cond_45
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/c0;->n()V

    :cond_45
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_48
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/renderers/g;->L()I
    move-result v0
    op_0x81 v0
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    const-wide/16 v4, 0x0
    op_0x31 v2
    if-eqz v2, :cond_58
    invoke-virtual {v7, v0, v1, v3}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V

    :cond_58
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_78
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v0, :cond_78
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v0, :cond_78
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v2, :cond_73
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    goto :goto_75

    :cond_73
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :cond_75
    invoke-virtual {v7, v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    :cond_78
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/r;->E()V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iput-boolean v3, v7, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z
    goto :goto_9f

    :cond_80
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;
    if-eqz v7, :cond_87
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/renderers/b;->b()V

    :cond_87
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/renderers/g;->N()V
    goto :goto_9f

    :cond_8d
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;
    if-eqz v7, :cond_9a
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z
    if-eqz v0, :cond_9a
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    :cond_9a
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    :cond_9f
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    if-eqz v0, :cond_25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_25
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z
    move-result v3
    const/4 v0, 0x1
    if-ne v3, v0, :cond_26
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v1, :cond_26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V
    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :cond_26
    return v3
.end method

.method public b()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    const/4 v0, 0x1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V
    new-array v3, v0, [Ljava/lang/Object;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    const-string v0, "%sweb view callback: onResize"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v0, :cond_26
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_26
    return-void
.end method

.method public c()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->G()V
    return-void
.end method

