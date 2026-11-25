.class public Lcom/fyber/inneractive/sdk/renderers/a;
.super Lcom/fyber/inneractive/sdk/renderers/n;

# fields
.field public d:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/f0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .registers 13
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;
    if-nez v0, :cond_69
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v0
    const/4 v1, 0x0
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/flow/g0;
    if-eqz v2, :cond_15
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/g0;->isOverlayOutside()Z
    move-result v1
    move v7, v1
    goto :goto_16

    :cond_15
    const/4 v7, 0x0

    :cond_16
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z
    if-eqz v0, :cond_42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/j;
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;
    move-object v4, v1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/j;
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v11
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v11
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;
    move-result-object v5
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/renderers/n;->b()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/renderers/n;->a()Z
    move-result v9
    move-object v2, v0
    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/a0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    iput-object v0, v10, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;
    goto :goto_69

    :cond_42
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/j;
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;
    move-object v4, v1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/k;
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v11
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v11
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;
    move-result-object v5
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/renderers/n;->b()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/renderers/n;->a()Z
    move-result v9
    move-object v2, v0
    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/a0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    iput-object v0, v10, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    :cond_69
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;
    return-object v11
.end method

.method public a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;
    .registers 12
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;
    if-nez v0, :cond_6e
    const/4 v0, 0x0
    if-eqz v11, :cond_19
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;
    if-eqz v1, :cond_19
    const-string v2, "use_video_design"
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v1
    iput-boolean v1, v9, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    :cond_19
    const/4 v1, 0x0
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;
    if-eqz v2, :cond_41
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v2, :cond_41
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    invoke-direct {v1, v0, v2, v11}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v2, :cond_38
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;
    goto :goto_3a

    :cond_38
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_3a
    invoke-virtual {v0, v11, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/k;)Z
    move-result v0
    move v7, v0
    move-object v4, v1
    goto :goto_43

    :cond_41
    move-object v4, v1
    const/4 v7, 0x0

    :cond_43
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z
    if-eqz v0, :cond_5b
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/j;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/g;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>()V
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/renderers/n;->b()Ljava/lang/String;
    move-result-object v8
    move-object v2, v0
    move-object v3, v10
    move-object v6, v11
    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;
    goto :goto_6e

    :cond_5b
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/k;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/g;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>()V
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/renderers/n;->b()Ljava/lang/String;
    move-result-object v8
    move-object v2, v0
    move-object v3, v10
    move-object v6, v11
    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    :cond_6e
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/renderers/n;->b:Lcom/fyber/inneractive/sdk/player/ui/h;
    return-object v10
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/c$c;)V
    .registers 2
    return-void
.end method

.method public c()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    return v0
.end method

