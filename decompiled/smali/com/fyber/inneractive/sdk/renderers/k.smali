.class public Lcom/fyber/inneractive/sdk/renderers/k;
.super Lcom/fyber/inneractive/sdk/flow/z;

# fields
.field public A:Z
.field public B:Z
.field public C:Z
.field public D:Z
.field public E:Z
.field public F:Lcom/fyber/inneractive/sdk/util/u0;
.field public G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public H:Z
.field public I:Z
.field public J:Lcom/fyber/inneractive/sdk/interfaces/c$b;
.field public K:Lcom/fyber/inneractive/sdk/util/g0;
.field public x:Lcom/fyber/inneractive/sdk/web/i$f;
.field public y:Z
.field public z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/flow/z;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->y:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->D:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->E:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z
    return v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/k;->D:Z
    return v1
.end method

.method public static c(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/k;->E:Z
    return v1
.end method

.method public static d(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z
    return v1
.end method

.method public J()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z
    if-nez v0, :cond_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i;->X:Z
    if-eqz v0, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    return v0
.end method

.method public L()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v1, 0xffffffff
    if-eqz v0, :cond_2f
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v2, :cond_2f
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    if-eqz v0, :cond_2f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;
    const-string v2, "close_clickable_area_dp"
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_2f
    return v1
.end method

.method public M()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v1, 0xffffffff
    if-eqz v0, :cond_2f
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v2, :cond_2f
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    if-eqz v0, :cond_2f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;
    const-string v2, "close_visible_size_dp"
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_2f
    return v1
.end method

.method public N()J
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const/4 v2, 0x2
    if-ne v0, v1, :cond_2e
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const/16 v1, 0x1f
    const/16 v3, 0x1e
    const-string v4, "rewarded_mraid_delay"
    invoke-virtual {v0, v4, v1, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v0
    new-array v1, v2, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x1
    op_0x4d v2
    const-string v2, "%sGetting rewarded total delay of %d seconds"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    move v2, v0
    goto :goto_53

    :cond_2e
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v1, "mraid_x_delay"
    const-wide/16 v3, 0x2
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v3
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_4d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    move-object v3, v0
    check-cast v3, Ljava/lang/String;

    :cond_4d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v2
    goto :goto_53
    nop

    :cond_53
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z
    move-result v0
    if-eqz v0, :cond_7b
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/r;->B()Z
    move-result v0
    if-eqz v0, :cond_72
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/b;->d()I
    move-result v0
    goto :goto_77

    :cond_72
    const/4 v0, 0x5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I
    move-result v0

    :cond_77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I
    move-result v2

    :cond_7b
    binop/lit-0xd2 v2, v2, 0x3e8
    op_0x81 v32
    return-wide v0
.end method

.method public O()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public final R()V
    .registers 5
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sprovide reward called"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z
    if-eqz v1, :cond_21
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sreward was already provided"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_21
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%sreward sent"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;
    if-eqz v1, :cond_40
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    invoke-virtual {v4, v1, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    :cond_40
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v1, :cond_48
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/web/c0;->C:Z
    if-nez v1, :cond_4b

    :cond_48
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/r;->I()V

    :cond_4b
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z
    return-void
.end method

.method public final S()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_1b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-nez v0, :cond_9
    goto :goto_1b

    :cond_9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_1a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0xffffffff
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    const/16 v2, 0x11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    return-void

    :cond_1b
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public a(J)J
    .registers 7
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v5, v6, :cond_9
    const-wide/16 v5, 0x0
    return-wide v5

    :cond_9
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v6, "mraid_x_fallback_delay"
    const-wide/16 v0, 0xd
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v2
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_28
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    move-object v2, v5
    check-cast v2, Ljava/lang/String;

    :cond_28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    const-wide/16 v5, 0x3e8
    binop-0x9d v0, v0, v5
    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .registers 9
    invoke-super {v6, v7, v8}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v1, 0x0
    if-eqz v0, :cond_14
    move-object v2, v0
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v2, :cond_14
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    goto :goto_15

    :cond_14
    move-object v2, v1

    :cond_15
    const/4 v3, 0x1
    const/4 v4, 0x0
    if-eqz v2, :cond_13c
    if-eqz v0, :cond_21
    move-object v5, v0
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    goto :goto_22

    :cond_21
    move-object v5, v1

    :cond_22
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v5, :cond_127
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v5, :cond_2c
    const/4 v5, 0x1
    goto :goto_2d

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    if-eqz v5, :cond_127
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->i()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g0;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/g0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/g0;
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_11b
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getCloseButton()Landroid/view/View;
    move-result-object v7
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;
    invoke-virtual {v0, v7, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v7, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v7, Lcom/fyber/inneractive/sdk/response/f;
    iget v0, v7, Lcom/fyber/inneractive/sdk/response/e;->e:I
    iget v7, v7, Lcom/fyber/inneractive/sdk/response/e;->f:I
    const/16 v2, 0x12c
    if-ne v0, v2, :cond_68
    const/16 v2, 0xfa
    if-eq v7, v2, :cond_70

    :cond_68
    const/16 v2, 0x258
    if-ne v0, v2, :cond_72
    const/16 v2, 0x1f4
    if-ne v7, v2, :cond_72

    :cond_70
    const/4 v2, 0x1
    goto :goto_73

    :cond_72
    const/4 v2, 0x0

    :cond_73
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z
    if-eqz v2, :cond_86
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    op_0x82 v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v0
    op_0x82 v119
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v7
    invoke-virtual {v2, v0, v7}, Lcom/fyber/inneractive/sdk/web/i;->setAdDefaultSize(II)V

    :cond_86
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/i$f;
    if-nez v7, :cond_91
    new-instance v7, Lcom/fyber/inneractive/sdk/renderers/l;
    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/i$f;

    :cond_91
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/i$f;
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-eqz v7, :cond_da
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v7
    if-eqz v7, :cond_da
    if-eqz v8, :cond_da
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/e;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v2
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-direct {v7, v0, v2, v5}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I
    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v8
    check-cast v8, Landroid/view/ViewGroup;
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    invoke-virtual {v7, v8, v0}, Lcom/fyber/inneractive/sdk/flow/e;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setVisibility(I)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;
    invoke-virtual {v7, v8, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    :cond_da
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/k;->S()V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v7, v8, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v7, v8, :cond_126
    new-instance v7, Lcom/fyber/inneractive/sdk/util/u0;
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const/16 v1, 0x1f
    const/16 v2, 0x1e
    const-string v3, "rewarded_mraid_delay"
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v0
    op_0x81 v0
    invoke-direct {v7, v8, v0, v1}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Ljava/util/concurrent/TimeUnit;J)V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/u0;
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/k$a;
    invoke-direct {v8, v6}, Lcom/fyber/inneractive/sdk/renderers/k$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/u0;->c()V
    goto :goto_126

    :cond_11b
    new-array v7, v3, [Ljava/lang/Object;
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    op_0x4d v8
    const-string v8, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_126
    return-void

    :cond_127
    new-array v7, v3, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    const-string v8, "%sWeb view controller content is not valid. Web view might have crashed"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
    const-string v8, "Web view could not be loaded"
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V
    throw v7

    :cond_13c
    new-array v7, v3, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    const-string v8, "%sNo display config for full screen mraid ad renderer! Cannot render"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
    const-string v8, "No display config for full screen mraid"
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V
    throw v7
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;
    return-void
.end method

.method public b()V
    .registers 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/k;->S()V
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_9
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/k;->J()Z
    move-result v0
    if-nez v0, :cond_14
    if-eqz v2, :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V
    goto :goto_14

    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    :cond_14
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v2, :cond_1b
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    :cond_1b
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/b0;
    const/4 v1, 0x0
    return v1
.end method

.method public c(Landroid/view/View;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_7
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/i;->b(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public destroy()V
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z
    const/4 v1, 0x1
    if-ne v0, v1, :cond_16
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z
    if-nez v0, :cond_16
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v0, :cond_16
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_16
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/i$f;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v1, :cond_21
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/u0;

    :cond_21
    invoke-super {v2}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V
    return-void
.end method

.method public m()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v1, :cond_d
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z
    if-eqz v0, :cond_d
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/renderers/k;->R()V

    :cond_d
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z
    const/4 v1, 0x1
    if-nez v0, :cond_1f
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v0, :cond_1f
    iput-boolean v1, v8, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1f
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/g0;
    if-eqz v0, :cond_74
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:J
    const-wide/16 v4, 0x0
    op_0x31 v6
    if-nez v6, :cond_2c
    goto :goto_74

    :cond_2c
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/util/g0;->d:J
    invoke-static {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/util/w;->a(JJ)Ljava/lang/String;
    move-result-object v2
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:J
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/g0;->d:J
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/g0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    const/4 v3, 0x0
    if-eqz v0, :cond_42
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    goto :goto_43

    :cond_42
    move-object v0, v3

    :cond_43
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v5, Lcom/fyber/inneractive/sdk/network/r;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;
    if-eqz v0, :cond_4c
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    goto :goto_4d

    :cond_4c
    move-object v6, v3

    :cond_4d
    if-eqz v0, :cond_54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v7
    goto :goto_55

    :cond_54
    move-object v7, v3

    :cond_55
    if-eqz v0, :cond_60
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v0, :cond_60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v0
    goto :goto_61

    :cond_60
    move-object v0, v3

    :cond_61
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v5, 0x0
    const-string v6, "time"
    op_0x4d v6
    op_0x4d v2
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_74
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-eqz v0, :cond_81
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/w;
    if-eqz v1, :cond_81
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/w;->a()V

    :cond_81
    return-void
.end method

.method public o()V
    .registers 8
    invoke-super {v7}, Lcom/fyber/inneractive/sdk/flow/z;->o()V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v1, :cond_10
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u0;->b()V

    :cond_10
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/g0;
    if-eqz v0, :cond_36
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:J
    const-wide/16 v3, 0x0
    op_0x31 v5
    if-nez v5, :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:J

    :cond_22
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J
    op_0x31 v5
    if-lez v5, :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J
    binop/2addr-0xbc v1, v5
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/g0;->d:J
    binop/2addr-0xbb v5, v1
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/g0;->d:J
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J

    :cond_36
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->b()V
    return-void
.end method

.method public t()V
    .registers 4
    invoke-super {v3}, Lcom/fyber/inneractive/sdk/flow/z;->t()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v1, :cond_10
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u0;->a()V

    :cond_10
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/g0;
    if-eqz v0, :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/g0;->c:J

    :cond_1a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z
    if-eqz v1, :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_26
    return-void
.end method

.method public v()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    const/4 v1, 0x1
    if-nez v0, :cond_7
    const/4 v0, 0x1
    goto :goto_19

    :cond_7
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v2, :cond_17
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z
    if-eqz v0, :cond_14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/renderers/k;->R()V

    :cond_14
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z
    goto :goto_19

    :cond_17
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->q:Z

    :cond_19
    if-eqz v0, :cond_24
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_23
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V
    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    return v1
.end method

