.class public Lcom/fyber/inneractive/sdk/renderers/g;
.super Lcom/fyber/inneractive/sdk/flow/r;

# fields
.field public l:J
.field public m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
.field public n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.field public o:Lcom/fyber/inneractive/sdk/web/i$f;
.field public p:Z
.field public q:Landroid/view/ViewGroup;
.field public r:Landroid/widget/RelativeLayout;
.field public s:J
.field public t:Ljava/lang/Runnable;
.field public u:I
.field public v:J
.field public w:Z
.field public x:Z
.field public y:Z
.field public z:Lcom/fyber/inneractive/sdk/renderers/b;

# methods
.method public <init>()V
    .registers 4
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V
    const-wide/16 v0, 0x0
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    const/4 v2, 0x0
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->s:J
    iput v2, v3, Lcom/fyber/inneractive/sdk/renderers/g;->u:I
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->v:J
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z
    const/4 v0, 0x1
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z
    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/l0;
    .registers 8
    const/4 v0, 0x2
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v4, 0x1
    op_0x4d v2
    const-string v2, "View layout params: response width and height: %d, %d"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-lez v5, :cond_25
    if-lez v6, :cond_25
    op_0x82 v85
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v5
    op_0x82 v102
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v6
    goto :goto_77

    :cond_25
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eqz v7, :cond_31
    check-cast v7, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v6, :cond_31
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_31
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_4c
    sget-object v5, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
    iget v5, v5, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I
    op_0x82 v85
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v5
    sget-object v6, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
    iget v6, v6, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I
    op_0x82 v102
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v6
    goto :goto_77

    :cond_4c
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->n()Z
    move-result v5
    if-eqz v5, :cond_65
    sget-object v5, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
    iget v5, v5, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I
    op_0x82 v85
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v5
    sget-object v6, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
    iget v6, v6, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I
    op_0x82 v102
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v6
    goto :goto_77

    :cond_65
    sget-object v5, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
    iget v5, v5, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I
    op_0x82 v85
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v5
    sget-object v6, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
    iget v6, v6, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I
    op_0x82 v102
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I
    move-result v6

    :cond_77
    new-array v7, v0, [Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    const-string v0, "View layout params: final scaled width and height: %d, %d"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v7, Lcom/fyber/inneractive/sdk/util/l0;
    invoke-direct {v7, v5, v6}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(II)V
    return-object v7
.end method

.method public static a(Lcom/fyber/inneractive/sdk/renderers/g;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z
    return v1
.end method

.method public A()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_24
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_1b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v0
    if-eqz v0, :cond_1b
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v0
    return v0

    :cond_1b
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v0
    return v0

    :cond_24
    const/4 v0, 0xffffffff
    return v0
.end method

.method public final J()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;
    if-eqz v0, :cond_1d
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v1, "%scancelling refreen runnable"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    :cond_1d
    return-void
.end method

.method public final K()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    :cond_7
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_25
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a()V

    :cond_17
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    if-eqz v0, :cond_25
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z
    return-void
.end method

.method public final L()I
    .registers 6
    iget v0, v5, Lcom/fyber/inneractive/sdk/renderers/g;->u:I
    const/4 v1, 0x1
    const/4 v2, 0x0
    const/4 v3, 0xffffffff
    if-ne v0, v3, :cond_15
    new-array v0, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sreturning disable value for banner refresh"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v2

    :cond_15
    const/4 v3, 0x2
    if-lez v0, :cond_32
    new-array v0, v3, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    iget v2, v5, Lcom/fyber/inneractive/sdk/renderers/g;->u:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    op_0x4d v2
    const-string v1, "%sreturning overriden refresh interval = %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget v0, v5, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    :cond_2f
    binop/lit-0xd2 v0, v0, 0x3e8
    return v0

    :cond_32
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v0, :cond_5a
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v0, :cond_5a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/Integer;
    new-array v3, v3, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    op_0x4d v0
    const-string v4, "%sreturning refreshConfig = %d"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v0, :cond_5a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    goto :goto_2f

    :cond_5a
    new-array v0, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v2
.end method

.method public final M()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-nez v0, :cond_9
    goto :goto_31

    :cond_9
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v1, "%srefreshing ad"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v0
    if-eqz v0, :cond_28
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->s()Z
    move-result v0
    if-eqz v0, :cond_31

    :cond_28
    const-wide/16 v0, 0x0
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->s:J
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/g;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_31
    return-void
.end method

.method public final N()V
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z
    move-result v0
    if-eqz v0, :cond_65
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->s:J
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-eqz v4, :cond_65
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v0
    if-nez v0, :cond_65
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->s()Z
    move-result v0
    if-nez v0, :cond_65
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z
    if-nez v0, :cond_48
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/renderers/g;->s:J
    binop/2addr-0xbc v2, v4
    op_0x31 v4
    if-gez v4, :cond_3c
    const-wide/16 v0, 0x1
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->v:J
    goto :goto_48

    :cond_3c
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/renderers/g;->s:J
    binop/2addr-0xbc v2, v4
    binop/2addr-0xbc v0, v2
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    :cond_48
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/renderers/g;->v:J
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    const/4 v3, 0x1
    op_0x4d v1
    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->v:J
    invoke-virtual {v6, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V

    :cond_65
    return-void
.end method

.method public a()V
    .registers 1
    return-void
.end method

.method public a(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I
    return-void
.end method

.method public final a(JZ)V
    .registers 9
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_8e
    const-wide/16 v0, 0x0
    op_0x31 v2
    if-eqz v2, :cond_8e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v0
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
    if-nez v0, :cond_8e
    iget v0, v5, Lcom/fyber/inneractive/sdk/renderers/g;->u:I
    const/4 v1, 0xffffffff
    if-ne v0, v1, :cond_22
    goto :goto_8e

    :cond_22
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_8e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-nez v0, :cond_2b
    goto :goto_8e

    :cond_2b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-nez v0, :cond_41
    new-array v6, v2, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%sstartRefreshTimer called but ad is not visible"
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/renderers/g;->s:J
    if-eqz v8, :cond_4c
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    goto :goto_4d

    :cond_4c
    move-wide v3, v6

    :cond_4d
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    const/4 v8, 0x3
    new-array v8, v8, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    op_0x4d v0
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    const/4 v1, 0x2
    op_0x4d v0
    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const-wide/16 v0, 0x1
    op_0x31 v8
    if-lez v8, :cond_8b
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;
    if-eqz v8, :cond_7b
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7b
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/f;
    invoke-direct {v8, v5}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    goto :goto_8e

    :cond_8b
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/renderers/g;->M()V

    :cond_8e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 16
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-nez v0, :cond_14
    new-array v15, v1, [Ljava/lang/Object;
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%sYou must set the spot to render before calling renderAd"
    invoke-static {v0, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_14
    iput-boolean v2, v14, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z
    iput-boolean v2, v14, Lcom/fyber/inneractive/sdk/flow/r;->e:Z
    const-string v3, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"
    if-eqz v15, :cond_27
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v15
    check-cast v15, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
    goto :goto_53

    :cond_27
    iget-boolean v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z
    if-nez v15, :cond_53
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/renderers/g;->K()V
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v15
    instance-of v15, v15, Lcom/fyber/inneractive/sdk/flow/b0;
    if-eqz v15, :cond_45
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v15
    check-cast v15, Lcom/fyber/inneractive/sdk/flow/b0;
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    iput-boolean v2, v14, Lcom/fyber/inneractive/sdk/flow/r;->f:Z
    goto :goto_53

    :cond_45
    new-array v15, v1, [Ljava/lang/Object;
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    op_0x4d v0
    invoke-static {v3, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_53
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v0, 0x0
    if-eqz v15, :cond_5e
    move-object v4, v15
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    goto :goto_5f

    :cond_5e
    move-object v4, v0

    :cond_5f
    iput-object v4, v14, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v4, :cond_218
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$f;
    if-nez v15, :cond_6e
    new-instance v15, Lcom/fyber/inneractive/sdk/renderers/e;
    invoke-direct {v15, v14}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$f;

    :cond_6e
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$f;
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v15, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    const/4 v3, 0xfffffffe
    const/4 v4, 0x0
    if-eqz v15, :cond_bd
    check-cast v15, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v5, v15, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v5, :cond_bd
    iget-object v5, v15, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eqz v5, :cond_bd
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z
    move-result v15
    if-eqz v15, :cond_bd
    new-instance v15, Lcom/fyber/inneractive/sdk/renderers/g$a;
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v5
    const/high16 v6, 0x3fc00000
    invoke-direct {v15, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/g$a;-><init>(Landroid/content/Context;F)V
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;
    const/4 v7, 0xffffffff
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    invoke-virtual {v5, v15, v6}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    invoke-virtual {v15, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    goto/16 :goto_1c6

    :cond_bd
    new-instance v15, Lcom/fyber/inneractive/sdk/renderers/g$a;
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v5
    invoke-direct {v15, v5, v4}, Lcom/fyber/inneractive/sdk/renderers/g$a;-><init>(Landroid/content/Context;F)V
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v15, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v5, v15, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v5, Lcom/fyber/inneractive/sdk/response/f;
    iget v6, v5, Lcom/fyber/inneractive/sdk/response/e;->e:I
    iget v5, v5, Lcom/fyber/inneractive/sdk/response/e;->f:I
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    invoke-static {v6, v5, v15}, Lcom/fyber/inneractive/sdk/renderers/g;->a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/l0;
    move-result-object v15
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget v6, v15, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iget v7, v15, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/web/i;->setAdDefaultSize(II)V
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-nez v6, :cond_11c
    sget-object v7, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-eqz v7, :cond_11c
    iget-boolean v3, v14, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z
    if-nez v3, :cond_117
    iput-boolean v1, v14, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z
    new-instance v3, Lcom/fyber/inneractive/sdk/web/g;
    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/web/g;-><init>(Landroid/content/Context;)V
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i;->h()V
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/web/d;->p:Ljava/lang/String;
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/web/d;->q:Ljava/lang/String;
    const/4 v13, 0x0
    const-string v11, "text/html"
    const-string v12, "utf-8"
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/4 v3, 0x1
    goto :goto_110
    const/4 v3, 0x0

    :cond_110
    if-nez v3, :cond_1c6
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/util/l0;)V
    goto/16 :goto_1c6

    :cond_117
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/util/l0;)V
    goto/16 :goto_1c6

    :cond_11c
    if-eqz v6, :cond_123
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v5
    goto :goto_124

    :cond_123
    move-object v5, v0

    :cond_124
    instance-of v7, v5, Landroid/view/ViewGroup;
    if-eqz v7, :cond_12d
    check-cast v5, Landroid/view/ViewGroup;
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12d
    iget v5, v15, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iget v15, v15, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    new-array v6, v1, [I
    const/16 v7, 0xd
    op_0x4b v7
    invoke-static {v5, v15, v6}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;
    move-result-object v15
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;
    invoke-virtual {v5, v6, v15}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    invoke-virtual {v15, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-eqz v15, :cond_1c6
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v15
    if-eqz v15, :cond_1c6
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    if-eqz v15, :cond_1c6
    new-instance v15, Lcom/fyber/inneractive/sdk/flow/e;
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v5
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-direct {v15, v3, v5, v6}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v3
    sget v5, Lcom/fyber/inneractive/sdk/R$layout;->fyber_ad_identifier_relative_layout:I
    invoke-static {v3, v5, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/RelativeLayout;
    sget-object v5, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    invoke-virtual {v15, v3, v5}, Lcom/fyber/inneractive/sdk/flow/e;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    const/16 v15, 0x53
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setGravity(I)V
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-nez v15, :cond_19c
    move-object v15, v0
    goto :goto_1ac

    :cond_19c
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v15, :cond_1ac
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;
    move-result-object v5
    if-eqz v5, :cond_1ac
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;
    move-result-object v15
    check-cast v15, Landroid/view/ViewGroup;

    :cond_1ac
    if-eqz v15, :cond_1c6
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/renderers/g;->y()Landroid/view/View;
    move-result-object v5
    if-eqz v5, :cond_1c6
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/renderers/g;->y()Landroid/view/View;
    move-result-object v5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v5
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v15, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    sget-object v15, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;
    invoke-virtual {v6, v3, v15}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    :cond_1c6
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v15, :cond_1d1
    check-cast v15, Lcom/fyber/inneractive/sdk/flow/b0;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    move-object v0, v15
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    :cond_1d1
    if-eqz v0, :cond_21f
    new-instance v15, Lcom/fyber/inneractive/sdk/renderers/b;
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;
    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/d;
    invoke-direct {v5, v14}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    invoke-direct {v15, v0, v3, v5}, Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/b$c;)V
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;
    iput-boolean v2, v15, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z
    iput v1, v15, Lcom/fyber/inneractive/sdk/renderers/b;->e:I
    iput v4, v15, Lcom/fyber/inneractive/sdk/renderers/b;->f:F
    iget v3, v0, Lcom/fyber/inneractive/sdk/response/e;->t:I
    if-lt v3, v1, :cond_1f3
    const/16 v5, 0x64
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I
    move-result v3
    iput v3, v15, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    :cond_1f3
    iget v0, v0, Lcom/fyber/inneractive/sdk/response/e;->u:F
    const/high16 v3, 0xbf800000
    op_0x2d v3
    if-ltz v3, :cond_1fd
    iput v0, v15, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    :cond_1fd
    iget v0, v15, Lcom/fyber/inneractive/sdk/renderers/b;->f:F
    op_0x2d v0
    if-ltz v0, :cond_21f
    new-array v0, v2, [Ljava/lang/Object;
    const-string v2, "IAVisibilityTracker: startTrackingVisibility"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput v4, v15, Lcom/fyber/inneractive/sdk/renderers/b;->d:F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iput-wide v2, v15, Lcom/fyber/inneractive/sdk/renderers/b;->g:J
    iput-boolean v1, v15, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V
    goto :goto_21f

    :cond_218
    new-array v0, v1, [Ljava/lang/Object;
    op_0x4d v15
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21f
    sget-object v15, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_22e
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22e
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/l0;)V
    .registers 7
    new-instance v0, Landroid/widget/FrameLayout;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    sget v1, Lcom/fyber/inneractive/sdk/R$color;->blank_background:I
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v6, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iget v6, v6, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    const/16 v4, 0x11
    invoke-direct {v2, v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v2
    return v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .registers 2
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;
    return v1
.end method

.method public b(Landroid/view/View;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_9
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    :cond_9
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_7
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/i;->b(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public c(Z)V
    .registers 6
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v3, 0x1
    op_0x4d v1
    const-string v1, "%sgot onLockScreenStateChanged with: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v5, :cond_27
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;
    if-eqz v5, :cond_31
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z
    if-eqz v0, :cond_31
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V
    goto :goto_31

    :cond_27
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/renderers/g;->N()V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;
    if-eqz v5, :cond_31
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/renderers/b;->b()V

    :cond_31
    return-void
.end method

.method public canRefreshAd()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v0
    if-nez v0, :cond_12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->s()Z
    move-result v0
    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x0
    return v0

    :cond_14
    const/4 v0, 0x1
    return v0
.end method

.method public final d(Z)V
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;
    if-eqz v0, :cond_36
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/renderers/g;->s:J
    binop/2addr-0xbc v2, v4
    binop/2addr-0xbc v0, v2
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->v:J
    const/4 v7, 0x3
    new-array v7, v7, [Ljava/lang/Object;
    const/4 v0, 0x0
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->v:J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    const/4 v1, 0x1
    op_0x4d v0
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    const/4 v1, 0x2
    op_0x4d v0
    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public destroy()V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/g;->K()V
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$f;
    sget-object v0, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;
    if-eqz v0, :cond_19
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_19
    invoke-super {v2}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V
    return-void
.end method

.method public f()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    return v0
.end method

.method public n()V
    .registers 1
    return-void
.end method

.method public p()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    return v0
.end method

.method public r()V
    .registers 7
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sgot onAdRefreshFailed"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v1, :cond_64
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z
    move-result v1
    if-eqz v1, :cond_53
    sget-object v1, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/v;->b:Z
    if-nez v1, :cond_53
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v1
    if-nez v1, :cond_53
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->s()Z
    move-result v1
    if-nez v1, :cond_53
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/g;->L()I
    move-result v0
    op_0x81 v0
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->l:J
    const-wide/16 v4, 0x0
    op_0x31 v2
    if-eqz v2, :cond_64
    const-wide/16 v0, 0x2710
    invoke-virtual {v6, v0, v1, v3}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V
    goto :goto_64

    :cond_53
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const-wide/16 v0, 0x1
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    :cond_64
    return-void
.end method

.method public u()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;
    if-eqz v0, :cond_e
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;
    if-eqz v0, :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    :cond_18
    return-void
.end method

.method public y()Landroid/view/View;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    return-object v0
.end method

.method public z()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    if-eqz v0, :cond_24
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_1b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v0
    if-eqz v0, :cond_1b
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v0
    return v0

    :cond_1b
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v0
    return v0

    :cond_24
    const/4 v0, 0xffffffff
    return v0
.end method

