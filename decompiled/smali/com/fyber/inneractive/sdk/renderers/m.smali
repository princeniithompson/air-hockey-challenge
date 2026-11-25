.class public Lcom/fyber/inneractive/sdk/renderers/m;
.super Lcom/fyber/inneractive/sdk/flow/z;

# fields
.field public A:Ljava/lang/ref/WeakReference;
.field public B:Z
.field public C:Z
.field public D:Z
.field public E:Lcom/fyber/inneractive/sdk/interfaces/c$b;
.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public G:Lcom/fyber/inneractive/sdk/renderers/n;
.field public H:Z
.field public final I:Lcom/fyber/inneractive/sdk/player/c$c;
.field public final J:Landroid/widget/RelativeLayout$LayoutParams;
.field public K:Z
.field public L:Z
.field public x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
.field public y:Lcom/fyber/inneractive/sdk/player/ui/h;
.field public z:Lcom/fyber/inneractive/sdk/player/controller/b;

# methods
.method public <init>()V
    .registers 4
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/flow/z;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/m$a;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/renderers/m$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/m;)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/renderers/m;->I:Lcom/fyber/inneractive/sdk/player/c$c;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0xffffffff
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z
    return-void
.end method

.method public H()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;
    if-eqz v0, :cond_9
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public J()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z
    return v0
.end method

.method public L()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v1, 0xffffffff
    if-eqz v0, :cond_21
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v2, :cond_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;
    const-string v2, "close_clickable_area_dp"
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_21
    return v1
.end method

.method public M()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v1, 0xffffffff
    if-eqz v0, :cond_21
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v2, :cond_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;
    const-string v2, "close_visible_size_dp"
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_21
    return v1
.end method

.method public N()J
    .registers 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z
    move-result v0
    const-wide/16 v1, 0x0
    if-eqz v0, :cond_36
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/r;->B()Z
    move-result v0
    if-eqz v0, :cond_35
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;
    const-string v3, "end_card_skip_time_sec"
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    const/4 v3, 0x0
    if-eqz v0, :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    if-ltz v0, :cond_31
    const/4 v4, 0x5
    if-gt v0, v4, :cond_31
    move v3, v0

    :cond_31
    if-lez v3, :cond_35
    op_0x81 v48
    return-wide v0

    :cond_35
    return-wide v1

    :cond_36
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v4, "endcard"
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;
    move-result-object v3
    const-wide/16 v4, 0x3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;
    const-string v7, "endcard_cr"
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v6
    const/4 v8, 0x1
    const-string v9, "endcard_ci"
    if-nez v6, :cond_cc
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_5e
    goto/16 :goto_cc

    :cond_5e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v1, "vast_endcard_x_delay"
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    move-object v2, v0
    check-cast v2, Ljava/lang/String;

    :cond_79
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v4
    goto :goto_7f
    nop

    :cond_7f
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_f7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v1, :cond_f7
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v1, :cond_f7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v1, :cond_f7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v1, v2, :cond_f7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;
    if-eqz v0, :cond_c3
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x44 v1
    if-eq v1, v8, :cond_bc
    const/4 v2, 0x2
    if-eq v1, v2, :cond_b5
    goto :goto_c3

    :cond_b5
    const-string v1, "endcard_x_btn_delay_iv"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    goto :goto_c4

    :cond_bc
    const-string v1, "endcard_x_btn_delay_rv"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    goto :goto_c4

    :cond_c3
    const/4 v0, 0x0

    :cond_c4
    if-eqz v0, :cond_f7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    op_0x81 v4
    goto :goto_f7

    :cond_cc
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v6, :cond_d3
    goto :goto_d4

    :cond_d3
    move-object v7, v9

    :cond_d4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_e9
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v6
    goto :goto_ea

    :cond_e9
    move-wide v6, v4

    :cond_ea
    op_0x31 v0
    if-ltz v0, :cond_f7
    const-wide/16 v0, 0x5
    op_0x31 v2
    if-gtz v2, :cond_f7
    iput-boolean v8, v10, Lcom/fyber/inneractive/sdk/flow/z;->u:Z
    move-wide v4, v6

    :cond_f7
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    const-wide/16 v1, 0x3e8
    if-eqz v0, :cond_102
    binop-0x9d v6, v4, v1
    invoke-interface {v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(J)V

    :cond_102
    binop-0x9d v4, v4, v1
    return-wide v4
.end method

.method public O()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    if-eqz v0, :cond_e
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z
    move-result v0
    if-eqz v0, :cond_e
    const/4 v0, 0x1
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    return v0
.end method

.method public final R()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    :cond_7
    return-void
.end method

.method public S()V
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z
    if-nez v0, :cond_41
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v0, :cond_41
    const/4 v0, 0x1
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    const/4 v2, 0x0
    if-eqz v1, :cond_2b
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->wasDismissedByUser()Z
    move-result v1
    if-nez v1, :cond_2c
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v3, "endcard"
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;
    move-result-object v1
    const-string v3, "dsos"
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z
    move-result v1
    if-eqz v1, :cond_2b
    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    if-eqz v0, :cond_38
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/t;
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/t;
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_38
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_41
    return-void
.end method

.method public final T()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_2c
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v1, :cond_2c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v1, :cond_2c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v2, :cond_25
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    goto :goto_27

    :cond_25
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :cond_27
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    :cond_2c
    return-void
.end method

.method public a(J)J
    .registers 7
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/flow/z;->u:Z
    if-eqz v0, :cond_5
    return-wide v5

    :cond_5
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v6, "vast_endcard_x_fallback_delay"
    const-wide/16 v0, 0xc
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v2
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_24
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    move-object v2, v5
    check-cast v2, Ljava/lang/String;

    :cond_24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    const-wide/16 v5, 0x3e8
    binop-0x9d v0, v0, v5
    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    .registers 5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;
    move-result-object v0
    if-nez v0, :cond_e
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    goto :goto_14

    :cond_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;
    move-result-object v0

    :cond_14
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v1, :cond_1f
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/f0;->k()Ljava/lang/String;
    move-result-object v1
    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    move-result-object v3
    return-object v3
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;
    .registers 9
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const/4 v2, 0x1
    if-ne v0, v1, :cond_9
    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z

    :cond_9
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_9c
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v1, :cond_9c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v1, :cond_9c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V
    if-eqz v0, :cond_9c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    const/4 v1, 0x0
    if-eqz v0, :cond_32
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-eqz v3, :cond_32
    if-nez v8, :cond_32
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v3
    goto :goto_33

    :cond_32
    move-object v3, v1

    :cond_33
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V
    if-eqz v8, :cond_3b
    sget-object v8, Lcom/fyber/inneractive/sdk/util/e;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    goto :goto_3d

    :cond_3b
    sget-object v8, Lcom/fyber/inneractive/sdk/util/e;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;

    :cond_3d
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    if-eqz v3, :cond_45
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    move-result-object v1

    :cond_45
    if-eqz v7, :cond_54
    sget-object v8, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/b$a;->a:Ljava/lang/String;
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/util/e;->a(Ljava/lang/String;)V
    iget v7, v7, Lcom/fyber/inneractive/sdk/web/b$a;->b:I
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/util/e;->a(I)V
    goto :goto_66

    :cond_54
    if-eqz v1, :cond_66
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z
    if-eqz v7, :cond_66
    sget-object v8, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/util/e;->a(Ljava/lang/String;)V
    iget v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/util/e;->a(I)V

    :cond_66
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;
    move-result-object v7
    if-nez v7, :cond_71
    sget-object v7, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    goto :goto_77

    :cond_71
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;
    move-result-object v7

    :cond_77
    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    move-result-object v5
    if-eqz v0, :cond_9b
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/util/x$a;->a:Lcom/fyber/inneractive/sdk/util/x$d;
    sget-object v7, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    if-eq v6, v7, :cond_9b
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/f0;
    new-array v7, v2, [Ljava/lang/String;
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v8
    const/4 v0, 0x0
    op_0x4d v8
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    if-eqz v6, :cond_9b
    const-string v8, "EVENT_TRACKING"
    invoke-virtual {v6, v8, v7}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9b
    return-object v5

    :cond_9c
    new-instance v5, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v6, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v7, Ljava/lang/Exception;
    const-string v8, "Internal SDK Error"
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    const-string v8, "null"
    invoke-direct {v5, v6, v7, v8}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    return-object v5
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    if-eqz v2, :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/z;->D()V

    :cond_12
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .registers 7
    invoke-super {v4, v5, v6}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    const/4 v5, 0x0
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v6
    const/4 v0, 0x1
    if-eqz v6, :cond_53
    instance-of v1, v6, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
    if-nez v1, :cond_27
    new-array v6, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_53

    :cond_27
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;
    move-result-object v6
    if-eqz v6, :cond_53
    instance-of v1, v6, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;
    if-eqz v1, :cond_3b
    new-instance v1, Ljava/lang/ref/WeakReference;
    check-cast v6, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;
    goto :goto_53

    :cond_3b
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v6
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_53
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v6, :cond_67
    check-cast v6, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v6, :cond_67
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_67
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v6, :cond_70
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/f0;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/p;->i()V

    :cond_70
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v6, :cond_79
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    goto :goto_7a

    :cond_79
    const/4 v6, 0x0

    :cond_7a
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v1
    if-eqz v6, :cond_117
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    if-eqz v2, :cond_98
    move-object v3, v2
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v3, :cond_93
    const/4 v3, 0x1
    goto :goto_94

    :cond_93
    const/4 v3, 0x0

    :cond_94
    if-eqz v3, :cond_98
    const/4 v3, 0x1
    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    :cond_99
    if-eqz v3, :cond_102
    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/c;
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v5, v1, v6}, Lcom/fyber/inneractive/sdk/renderers/c;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;
    move-result-object v5
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    invoke-virtual {v5, v6, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/f0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    move-result-object v5
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/n;->c()Z
    move-result v6
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/w;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    check-cast v5, Lcom/fyber/inneractive/sdk/player/ui/d;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xd
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v5
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    check-cast v6, Landroid/view/View;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    check-cast v5, Landroid/view/View;
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v5
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/renderers/m;->I:Lcom/fyber/inneractive/sdk/player/c$c;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/player/c$c;)V
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z
    goto :goto_117

    :cond_102
    new-array v6, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v5, "%sFull screen video ad renderer is not valid."
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
    const-string v6, "Full screen video could not be loaded"
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V
    throw v5

    :cond_117
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/m;->E:Lcom/fyber/inneractive/sdk/interfaces/c$b;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/t;)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_1d
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    if-eqz v1, :cond_1d
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/String;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;
    move-result-object v4
    const/4 v2, 0x0
    op_0x4d v4
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    if-eqz v4, :cond_1d
    const-string v0, "EVENT_TRACKING"
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    new-array v2, v1, [Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_7c
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v0
    if-eqz v0, :cond_7c
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_7c
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z
    if-nez v0, :cond_62
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v0
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-static {v0, v4, v5, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V
    const/4 v4, 0x1
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "reporting auto redirect"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    new-array v5, v1, [Ljava/lang/Object;
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_7c

    :cond_62
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "redirect already reported for this ad"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    new-array v5, v1, [Ljava/lang/Object;
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7c
    return-void
.end method

.method public a(Z)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_3e
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    if-eqz v0, :cond_3e
    const/4 v1, 0x0
    new-array v2, v1, [Ljava/lang/String;
    const-string v3, "TRACKING_COMPLETED"
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/z;->K()V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    new-array v2, v1, [Ljava/lang/String;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    if-eqz v0, :cond_22
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_22
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v2, "endcard"
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;
    move-result-object v0
    const-string v2, "dsos"
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z
    move-result v0
    if-eqz v0, :cond_3b
    if-eqz v5, :cond_3b
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    :cond_3b
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/renderers/m;->f(Z)V

    :cond_3e
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_7
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/f0;)Z
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_1c
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/h;
    goto :goto_21

    :cond_1c
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h;-><init>()V

    :cond_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;
    const-string v1, "endcard"
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_2d
    return v1

    :cond_2d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v0, :cond_6c
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v0, :cond_6c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v0, :cond_6c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v0, v2, :cond_6c
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/r;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    move-result v0
    op_0x44 v0
    const/4 v2, 0x1
    if-eq v0, v2, :cond_66
    const/4 v2, 0x2
    if-eq v0, v2, :cond_5f
    goto :goto_6c

    :cond_5f
    const-string v0, "countdown_iv"
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v1
    goto :goto_6c

    :cond_66
    const-string v0, "countdown_rv"
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v1

    :cond_6c
    return v1
.end method

.method public b()V
    .registers 1
    return-void
.end method

.method public b(Z)V
    .registers 8
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/renderers/m;->f(Z)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    const/4 v0, 0x1
    const/4 v1, 0x0
    if-eqz v7, :cond_1c
    check-cast v7, Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;
    if-eqz v7, :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I
    move-result v7
    if-nez v7, :cond_17
    const/4 v7, 0x1
    goto :goto_18

    :cond_17
    const/4 v7, 0x0

    :cond_18
    if-eqz v7, :cond_1c
    const/4 v7, 0x1
    goto :goto_1d

    :cond_1c
    const/4 v7, 0x0

    :cond_1d
    if-nez v7, :cond_113
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z
    if-nez v7, :cond_113
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    if-eqz v7, :cond_2f
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/controller/b;->d()Z
    move-result v7
    if-nez v7, :cond_2f
    const/4 v7, 0x1
    goto :goto_30

    :cond_2f
    const/4 v7, 0x0

    :cond_30
    if-eqz v7, :cond_34
    goto/16 :goto_113

    :cond_34
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v7, :cond_5a
    check-cast v7, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v2, :cond_5a
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v2, :cond_5a
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v7, :cond_5a
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;
    const-string v2, "dual_endcard_enabled"
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v7
    if-eqz v7, :cond_5a
    const/4 v7, 0x1
    goto :goto_5b

    :cond_5a
    const/4 v7, 0x0

    :cond_5b
    if-eqz v7, :cond_10f
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    const/4 v2, 0x0
    if-eqz v7, :cond_67
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    move-result-object v7
    goto :goto_68

    :cond_67
    move-object v7, v2

    :cond_68
    if-eqz v7, :cond_78
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    if-eqz v3, :cond_78
    iget-boolean v3, v7, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    if-eqz v3, :cond_78
    iget-boolean v3, v7, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z
    if-nez v3, :cond_78
    const/4 v3, 0x1
    goto :goto_79

    :cond_78
    const/4 v3, 0x0

    :cond_79
    if-eqz v3, :cond_10b
    iput-boolean v1, v6, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z
    iput-boolean v1, v6, Lcom/fyber/inneractive/sdk/flow/z;->q:Z
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v3, :cond_86
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->disableCloseButton()V

    :cond_86
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/a;->a()V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/z;->P()V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/z;->K()V
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v3, :cond_b5
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v3, :cond_b5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    :cond_b5
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/c;
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-eqz v2, :cond_d1
    const-string v5, "shouldEnableEndCardAutoClick"
    invoke-virtual {v2, v5, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v5
    if-eqz v5, :cond_d1
    goto :goto_d2

    :cond_d1
    const/4 v0, 0x0

    :cond_d2
    const/4 v1, 0x3
    if-eqz v2, :cond_eb
    const-string v5, "autoClickDelay"
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v2
    if-eqz v2, :cond_e2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    move-result v2
    goto :goto_e3

    :cond_e2
    const/4 v2, 0x3

    :cond_e3
    if-ltz v2, :cond_eb
    const/16 v5, 0xa
    if-le v2, v5, :cond_ea
    goto :goto_eb

    :cond_ea
    move v1, v2

    :cond_eb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    if-eqz v0, :cond_f3
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_f3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/b;
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V
    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;
    const/4 v1, 0x2
    invoke-interface {v0, v7, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v7, :cond_116
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->secondEndCardWasDisplayed()V
    goto :goto_116

    :cond_10b
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V
    goto :goto_116

    :cond_10f
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V
    goto :goto_116

    :cond_113
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    :cond_116
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/flow/f0;)Z
    move-result v1
    return v1
.end method

.method public destroy()V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z
    if-eqz v0, :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/m;->S()V

    :cond_a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    const/4 v1, 0x0
    if-eqz v0, :cond_14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    if-eqz v0, :cond_1d
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->destroy()V
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    :cond_1d
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;
    invoke-super {v2}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V
    return-void
.end method

.method public e()V
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z
    const/4 v1, 0x1
    if-nez v0, :cond_a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    :cond_a
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z
    return-void
.end method

.method public final f(Z)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    if-eqz v0, :cond_e
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z
    move-result v0
    if-eqz v0, :cond_e
    const/4 v0, 0x1
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_15
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z
    if-nez v0, :cond_3e

    :cond_15
    if-eqz v3, :cond_39
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    const/4 v0, 0x0
    if-eqz v3, :cond_21
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;
    move-result-object v3
    goto :goto_22

    :cond_21
    move-object v3, v0

    :cond_22
    if-eqz v3, :cond_33
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z
    if-eqz v1, :cond_33
    sget-object v0, Lcom/fyber/inneractive/sdk/util/e;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/e;
    iget v3, v3, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/util/e;->a(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/e;->toString()Ljava/lang/String;
    move-result-object v0

    :cond_33
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V
    goto :goto_3e

    :cond_39
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    :cond_3e
    return-void
.end method

.method public g()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_2d
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v1, :cond_2d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v0, :cond_2d
    const/4 v0, 0x0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v1, :cond_2a
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v1, :cond_2a
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-eqz v1, :cond_2a
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v0

    :cond_2a
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public h()V
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/z;->w:Landroid/os/CountDownTimer;
    if-eqz v1, :cond_d
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    const/4 v1, 0x0
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/z;->w:Landroid/os/CountDownTimer;

    :cond_d
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/flow/z;->t:Z
    if-nez v1, :cond_1e
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/flow/z;->t:Z
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v1, :cond_1e
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z
    move-result v1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/flow/z;->d(Z)V

    :cond_1e
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v1, :cond_2e
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z
    move-result v1
    if-eqz v1, :cond_2e
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/flow/z;->u:Z
    binop/2addr-0xb7 v0, v1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V

    :cond_2e
    return-void
.end method

.method public j()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_8
    const/4 v1, 0x0
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    return-void
.end method

.method public k()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_8
    const/4 v1, 0x1
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_8
    return-void
.end method

.method public l()V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v1, v2, :cond_d
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    goto :goto_f

    :cond_d
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :cond_f
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/r;->E()V
    return-void
.end method

.method public m()V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/m;->S()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    if-eqz v0, :cond_10
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/w;
    if-eqz v1, :cond_10
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/w;->a()V

    :cond_10
    return-void
.end method

.method public o()V
    .registers 2
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/flow/z;->o()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->b()V
    return-void
.end method

.method public onCompleted()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;
    if-eqz v0, :cond_d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/g0;->onCompleted()V

    :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v1, v2, :cond_1a
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    goto :goto_1c

    :cond_1a
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :cond_1c
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v0, v2, :cond_31
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/renderers/m;->E:Lcom/fyber/inneractive/sdk/interfaces/c$b;
    if-eqz v0, :cond_2e
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    :cond_2e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/r;->I()V

    :cond_31
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_3e
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    if-eqz v0, :cond_3e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/z;->K()V

    :cond_3e
    return-void
.end method

.method public onPlayerError()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v1, :cond_10
    const/4 v2, 0x0
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_10
    if-eqz v0, :cond_15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/g0;->onPlayerError()V

    :cond_15
    return-void
.end method

.method public onProgress(II)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;
    if-eqz v0, :cond_d
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/flow/g0;->onProgress(II)V

    :cond_d
    return-void
.end method

.method public s()V
    .registers 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->D()V
    return-void
.end method

.method public t()V
    .registers 4
    invoke-super {v3}, Lcom/fyber/inneractive/sdk/flow/z;->t()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z
    if-eqz v1, :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_f
    return-void
.end method

.method public v()Z
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v1, 0x1
    if-eqz v0, :cond_40
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    if-eqz v2, :cond_40
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    if-eqz v2, :cond_40
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v3, :cond_40
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;
    if-eqz v4, :cond_40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-nez v2, :cond_26
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V
    goto :goto_41

    :cond_26
    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z
    move-result v0
    if-eqz v0, :cond_36
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/flow/z;->q:Z
    if-eqz v0, :cond_41
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V
    goto :goto_41

    :cond_36
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->e()Z
    move-result v0
    if-eqz v0, :cond_41
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->c(Z)V
    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :cond_41
    return v1
.end method

.method public x()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;
    if-eqz v0, :cond_8
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

