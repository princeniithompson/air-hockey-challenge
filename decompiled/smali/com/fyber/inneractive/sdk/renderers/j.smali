.class public Lcom/fyber/inneractive/sdk/renderers/j;
.super Lcom/fyber/inneractive/sdk/flow/z;

# fields
.field public x:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/flow/z;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/renderers/j;->x:Z
    return-void
.end method

.method public J()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public L()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public M()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public N()J
    .registers 3
    const-wide/16 v0, 0x0
    return-wide v0
.end method

.method public O()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public final R()V
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
    .registers 3
    const-wide/16 v1, 0x0
    return-wide v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
    .registers 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/j;->R()V
    const/4 v1, 0x0
    throw v1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;
    .registers 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v2, 0x0
    if-eqz v1, :cond_2f
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v3, :cond_2f
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v1, :cond_2f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/j;->R()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v1, :cond_2b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v1, :cond_2b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-eqz v1, :cond_2b
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v1
    goto :goto_2c

    :cond_2b
    move-object v1, v2

    :cond_2c
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    :cond_2f
    throw v2
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

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .registers 2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public b()V
    .registers 1
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    const/4 v1, 0x0
    return v1
.end method

.method public destroy()V
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/renderers/j;->x:Z
    if-nez v0, :cond_7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/j;->m()V

    :cond_7
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V
    return-void
.end method

.method public e()V
    .registers 1
    return-void
.end method

.method public g()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_26
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v1, :cond_26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v1, :cond_26
    const/4 v1, 0x0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v0, :cond_23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v0, :cond_23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-eqz v0, :cond_23
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v1

    :cond_23
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public h()V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%snShownCloseButton"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public j()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    return-void
.end method

.method public k()V
    .registers 1
    return-void
.end method

.method public l()V
    .registers 1
    return-void
.end method

.method public m()V
    .registers 4
    const/4 v0, 0x1
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/renderers/j;->x:Z
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v1, :cond_b
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    :cond_b
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%sunit controller is null!"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public o()V
    .registers 1
    return-void
.end method

.method public onCompleted()V
    .registers 1
    return-void
.end method

.method public onPlayerError()V
    .registers 1
    return-void
.end method

.method public onProgress(II)V
    .registers 3
    return-void
.end method

.method public s()V
    .registers 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->D()V
    return-void
.end method

.method public t()V
    .registers 1
    return-void
.end method

.method public v()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

