.class public Lcom/fyber/inneractive/sdk/flow/t;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public d:Lcom/fyber/inneractive/sdk/flow/k$a;
.field public e:Lcom/fyber/inneractive/sdk/flow/q;
.field public f:Lcom/fyber/inneractive/sdk/flow/e0;
.field public g:Ljava/util/Set;
.field public h:Lcom/fyber/inneractive/sdk/flow/j;
.field public i:Lcom/fyber/inneractive/sdk/flow/t$c;
.field public j:Z
.field public k:Z
.field public l:Lcom/fyber/inneractive/sdk/flow/l;

# methods
.method public <init>()V
    .registers 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x1
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->j:Z
    const/4 v1, 0x0
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->k:Z
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v2
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    new-instance v3, Ljava/util/HashSet;
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    const/4 v3, 0x2
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/t;->d()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    op_0x4d v2
    const-string v0, "%sInneractiveAdSpotImpl created with UID: %s"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/t;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->j:Z
    return v1
.end method

.method public a()V
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v1, 0x0
    if-eqz v0, :cond_38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z
    move-result v0
    if-eqz v0, :cond_31
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_31
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->e:Z
    if-nez v2, :cond_31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v0
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;
    move-result-object v3
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    sget-object v4, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/v;
    invoke-direct {v5, v6, v3, v2, v0}, Lcom/fyber/inneractive/sdk/flow/v;-><init>(Lcom/fyber/inneractive/sdk/flow/t;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_31
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->a()V
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;

    :cond_38
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .registers 12
    const/4 v0, 0x0
    if-eqz v10, :cond_33
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;
    move-result-object v1
    if-eqz v1, :cond_33
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    if-eqz v1, :cond_1e
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    goto :goto_34

    :cond_1e
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-eqz v1, :cond_33
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    goto :goto_34

    :cond_33
    move-object v1, v0

    :cond_34
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v2, :cond_3e
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v2, :cond_3e
    move-object v4, v2
    goto :goto_3f

    :cond_3e
    move-object v4, v11

    :cond_3f
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    if-nez v1, :cond_47
    if-eqz v4, :cond_47
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_47
    move-object v7, v1
    new-instance v11, Lcom/fyber/inneractive/sdk/metrics/b;
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    if-nez v1, :cond_4f
    goto :goto_55

    :cond_4f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v0

    :cond_55
    move-object v8, v0
    move-object v3, v11
    move-object v5, v10
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/metrics/b;->a()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/t$c;)V
    .registers 7
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->i:Lcom/fyber/inneractive/sdk/flow/t$c;
    const/4 v6, 0x2
    new-array v0, v6, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    const/4 v3, 0x0
    op_0x4d v3
    const-string v4, "%srequestAd called with request: %s"
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-nez v0, :cond_31
    new-array v6, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    if-eqz v6, :cond_ce
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-interface {v6, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    goto/16 :goto_ce

    :cond_31
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z
    move-result v0
    if-nez v0, :cond_42
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    if-eqz v6, :cond_ce
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-interface {v6, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    goto/16 :goto_ce

    :cond_42
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Ljava/lang/String;
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/f;->c()Ljava/lang/Long;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_77
    new-array v6, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%srequestAd called but no AdUnitControllers exist! Cannot continue"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    if-eqz v6, :cond_ce
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v5, v6, v3}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-interface {v6, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    goto :goto_ce

    :cond_77
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    if-eqz v0, :cond_85
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-nez v3, :cond_81
    const/4 v3, 0x1
    goto :goto_82

    :cond_81
    const/4 v3, 0x0

    :cond_82
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/j;->b(Z)V

    :cond_85
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/j;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/flow/j;-><init>(Ljava/lang/String;)V
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/k$a;
    if-nez v0, :cond_99
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/u;
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/flow/u;-><init>(Lcom/fyber/inneractive/sdk/flow/t;)V
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/k$a;

    :cond_99
    new-array v6, v6, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    op_0x4d v0
    const-string v0, "%sFound ad source for request! %s"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/t;->b()V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    if-eqz v6, :cond_ce
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/k$a;
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()Z
    move-result v1
    if-eqz v1, :cond_c1
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/flow/j;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    goto :goto_ce

    :cond_c1
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;
    invoke-direct {v1, v6, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Lcom/fyber/inneractive/sdk/flow/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    :cond_ce
    return-void
.end method

.method public addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .registers 7
    if-eqz v6, :cond_59
    move-object v0, v6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e0;
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/flow/e0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/w;)V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v1}, Ljava/util/Set;->size()I
    move-result v1
    if-lez v1, :cond_4d
    new-instance v1, Ljava/util/HashSet;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1b
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    if-eqz v3, :cond_47
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_47
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/e0;->destroy()V
    const/4 v3, 0x0
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;

    :cond_47
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    goto :goto_1b

    :cond_4d
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v6, :cond_59
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/t;->e()Z

    :cond_59
    return-void
.end method

.method public final b()V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;
    const/4 v2, 0x0
    const/4 v3, 0x1
    if-eqz v1, :cond_f
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z
    if-nez v1, :cond_d
    goto :goto_f

    :cond_d
    const/4 v1, 0x0
    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_29
    new-array v1, v3, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v2, "%sinitOmidSdk"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    new-instance v2, Lcom/fyber/inneractive/sdk/config/n;
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/n;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_29
    return-void
.end method

.method public final c()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V
    goto :goto_6

    :cond_16
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_28
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Z)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    :cond_28
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    if-eqz v0, :cond_31
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/j;->b(Z)V
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    :cond_31
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/t;->a()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    move-result-object v0
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public destroy()V
    .registers 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v0
    if-eqz v0, :cond_14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v1
    if-ne v0, v1, :cond_14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/t;->c()V
    goto :goto_1e

    :cond_14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/t$b;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/t$b;-><init>(Lcom/fyber/inneractive/sdk/flow/t;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

.method public final e()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/e0;
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/flow/e0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    move-result v2
    if-eqz v2, :cond_6
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    const/4 v0, 0x1
    return v0

    :cond_1c
    const/4 v0, 0x0
    return v0
.end method

.method public getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    return-object v0
.end method

.method public getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    return-object v0
.end method

.method public getLocalUniqueId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    return-object v0
.end method

.method public getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    return-object v0
.end method

.method public getMediationNameString()Ljava/lang/String;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;
    return-object v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;
    return-object v0
.end method

.method public getRequestedSpotId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v0, :cond_9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;
    move-result-object v0
    goto :goto_b

    :cond_9
    const-string v0, ""

    :cond_b
    return-object v0
.end method

.method public getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    return-object v0
.end method

.method public isReady()Z
    .registers 15
    const-string v0, "Got exception adding param to json object: %s, %s"
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v2, 0x0
    if-nez v1, :cond_8
    return v2

    :cond_8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v1
    const/4 v3, 0x1
    if-eqz v1, :cond_1d
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->c()Z
    move-result v1
    if-eqz v1, :cond_1d
    const/4 v1, 0x1
    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-eqz v1, :cond_9d
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v4, :cond_9d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v5
    iget-boolean v6, v14, Lcom/fyber/inneractive/sdk/flow/t;->k:Z
    if-nez v6, :cond_9d
    if-eqz v5, :cond_9d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v7
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J
    binop/2addr-0xbc v7, v9
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J
    move-result-wide v6
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J
    binop/2addr-0xbc v6, v8
    const/4 v10, 0x2
    new-array v11, v10, [Ljava/lang/Object;
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v12
    op_0x4d v12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v12
    op_0x4d v12
    const-string v12, "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s"
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v11
    new-array v12, v2, [Ljava/lang/Object;
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v11, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v12, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v4
    invoke-direct {v11, v12, v13, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v4, Lorg/json/JSONObject;
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    const-string v5, "time_passed"
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_7f
    new-array v7, v10, [Ljava/lang/Object;
    op_0x4d v5
    op_0x4d v6
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7f
    const-string v5, "timeout"
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_92
    new-array v7, v10, [Ljava/lang/Object;
    op_0x4d v5
    op_0x4d v6
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_92
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    const/4 v0, 0x0
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    iput-boolean v3, v14, Lcom/fyber/inneractive/sdk/flow/t;->k:Z

    :cond_9d
    if-nez v1, :cond_a8
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->g()Z
    move-result v0
    if-eqz v0, :cond_a8
    const/4 v2, 0x1

    :cond_a8
    return v2
.end method

.method public loadAd(Ljava/lang/String;)V
    .registers 5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    return-void
.end method

.method public removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .registers 3
    if-eqz v2, :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    if-eqz v0, :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_14
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->destroy()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->f:Lcom/fyber/inneractive/sdk/flow/e0;

    :cond_14
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 7
    const/4 v0, 0x2
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const/4 v2, 0x1
    op_0x4d v6
    const-string v4, "%srequestAd called with request: %s"
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-nez v6, :cond_2f
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-nez v1, :cond_2f
    new-array v6, v2, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    if-eqz v6, :cond_2e
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-interface {v6, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_2e
    return-void

    :cond_2f
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z
    move-result v1
    if-nez v1, :cond_3f
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    if-eqz v6, :cond_3e
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-interface {v6, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_3e
    return-void

    :cond_3f
    if-eqz v6, :cond_43
    move-object v1, v6
    goto :goto_45

    :cond_43
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :cond_45
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/flow/h0;->b:Ljava/lang/String;
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->c()Ljava/lang/Long;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    move-result v1
    if-eqz v1, :cond_7c
    new-array v0, v2, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%srequestAd called but no AdUnitControllers exist! Cannot continue"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    if-eqz v0, :cond_7b
    if-eqz v6, :cond_6e
    goto :goto_70

    :cond_6e
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :cond_70
    const/4 v0, 0x0
    invoke-virtual {v5, v6, v0}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-interface {v6, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_7b
    return-void

    :cond_7c
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    if-eqz v1, :cond_8d
    if-nez v6, :cond_89
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-nez v4, :cond_87
    goto :goto_89

    :cond_87
    const/4 v4, 0x0
    goto :goto_8a

    :cond_89
    const/4 v4, 0x1

    :cond_8a
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/flow/j;->b(Z)V

    :cond_8d
    if-eqz v6, :cond_c4
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v1, :cond_9a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;
    move-result-object v1
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V

    :cond_9a
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->e:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v6, :cond_a5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/q;->a()V
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/flow/t;->j:Z

    :cond_a5
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->g:Ljava/util/Set;
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v6

    :cond_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_bd
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/e0;
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
    if-eqz v1, :cond_ab
    const/4 v6, 0x1
    goto :goto_be

    :cond_bd
    const/4 v6, 0x0

    :cond_be
    if-nez v6, :cond_c4
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/flow/h0;->a:Z

    :cond_c4
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/j;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;
    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/flow/j;-><init>(Ljava/lang/String;)V
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/k$a;
    if-nez v6, :cond_d8
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/u;
    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/flow/u;-><init>(Lcom/fyber/inneractive/sdk/flow/t;)V
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/k$a;

    :cond_d8
    new-array v6, v0, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    op_0x4d v0
    const-string v0, "%sFound ad source for request! %s"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/t;->b()V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;
    if-eqz v6, :cond_10d
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/k$a;
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()Z
    move-result v1
    if-eqz v1, :cond_100
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/flow/j;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    goto :goto_10d

    :cond_100
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;
    invoke-direct {v1, v6, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Lcom/fyber/inneractive/sdk/flow/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/j;->g:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    :cond_10d
    return-void
.end method

.method public setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V
    return-void
.end method

.method public setMediationVersion(Ljava/lang/String;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V
    return-void
.end method

.method public setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .registers 5
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v4
    const-string v1, "%ssetRequestListener called with: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    return-void
.end method

