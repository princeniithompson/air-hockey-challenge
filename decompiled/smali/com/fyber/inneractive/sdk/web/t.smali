.class public Lcom/fyber/inneractive/sdk/web/t;
.super Ljava/lang/Object;

# fields
.field public A:Z
.field public B:Z
.field public C:Z
.field public D:Z
.field public final E:Landroid/webkit/WebViewClient;
.field public final a:Landroid/webkit/WebView;
.field public final b:Lcom/fyber/inneractive/sdk/ignite/c;
.field public final c:Ljava/lang/String;
.field public d:Lcom/fyber/inneractive/sdk/ignite/k;
.field public final e:Ljava/lang/String;
.field public final f:Ljava/lang/String;
.field public final g:Ljava/lang/String;
.field public final h:Lcom/fyber/inneractive/sdk/ignite/j;
.field public i:Lcom/fyber/inneractive/sdk/web/t$g;
.field public j:Ljava/lang/String;
.field public k:Ljava/lang/String;
.field public l:Z
.field public m:Lcom/fyber/inneractive/sdk/config/global/s;
.field public n:J
.field public o:J
.field public p:Ljava/lang/Runnable;
.field public q:Ljava/lang/ref/WeakReference;
.field public r:Z
.field public s:Z
.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;
.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;
.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;
.field public w:Z
.field public x:Z
.field public y:Z
.field public z:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/v;)V
    .registers 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    const-string v0, "invalid_task_id"
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->j:Ljava/lang/String;
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->l:Z
    const-wide/16 v1, 0xa
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/web/t;->n:J
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->r:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->s:Z
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/web/t;->t:Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/web/t;->u:Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/web/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->w:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->x:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->y:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->z:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->A:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->C:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->D:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/web/t$a;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/web/t$a;-><init>(Lcom/fyber/inneractive/sdk/web/t;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->E:Landroid/webkit/WebViewClient;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/v;->a:Ljava/lang/String;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/v;->b:Lcom/fyber/inneractive/sdk/ignite/k;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/v;->c:Ljava/lang/String;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->e:Ljava/lang/String;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/v;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->m:Lcom/fyber/inneractive/sdk/config/global/s;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/v;->e:Ljava/lang/String;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->f:Ljava/lang/String;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/v;->f:Ljava/lang/String;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->g:Ljava/lang/String;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/v;->g:Lcom/fyber/inneractive/sdk/ignite/j;
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Lcom/fyber/inneractive/sdk/ignite/c;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/n;)V
    new-instance v4, Landroid/webkit/WebView;
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->a()Landroid/app/Application;
    move-result-object v0
    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/web/t;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->s:Z
    return v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/web/t;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->r:Z
    return v1
.end method

.method public static c(Lcom/fyber/inneractive/sdk/web/t;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->w:Z
    return v1
.end method

.method public static d(Lcom/fyber/inneractive/sdk/web/t;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->x:Z
    return v1
.end method

.method public static e(Lcom/fyber/inneractive/sdk/web/t;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->l:Z
    return v1
.end method

.method public a()V
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/web/t;->y:Z
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/web/t;->D:Z
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    const/4 v1, 0x0
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/web/t;->i:Lcom/fyber/inneractive/sdk/web/t$g;
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "destroy internalStoreWebpageController"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/t;->z:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/t;->j:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_15
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->b()V
    const-string v2, "onInstallStart();"
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public a(Ljava/lang/String;ID)V
    .registers 6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/t;->j:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_26
    const/4 v2, 0x1
    if-eqz v3, :cond_14
    if-eq v3, v2, :cond_e
    goto :goto_26

    :cond_e
    const-string v2, "onInstallationProgress();"
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V
    goto :goto_26

    :cond_14
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v3
    const/4 v4, 0x0
    op_0x4d v3
    const-string v3, "onDownloadProgress(%f);"
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V
    .registers 5
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z
    if-nez v0, :cond_19
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    if-eqz v0, :cond_19
    const/4 v1, 0x1
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/q;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v4
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;
    const/4 v1, 0x0
    invoke-virtual {v0, v3, v1, v4, v1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_19
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    if-eqz v2, :cond_e
    if-eqz v3, :cond_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_e
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/t;->j:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    move-result v3
    if-nez v3, :cond_9
    return-void

    :cond_9
    if-eqz v2, :cond_45
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_23
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_45

    :cond_23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/t;->t:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    move-result v2
    const/4 v3, 0x2
    if-ge v2, v3, :cond_37
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    new-instance v3, Lcom/fyber/inneractive/sdk/web/t$d;
    invoke-direct {v3, v0, v1}, Lcom/fyber/inneractive/sdk/web/t$d;-><init>(Lcom/fyber/inneractive/sdk/web/t;Ljava/lang/String;)V
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;)V
    goto :goto_45

    :cond_37
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z
    move-result v1
    if-nez v1, :cond_45
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/i;
    const/4 v2, 0x0
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/web/t;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V

    :cond_45
    return-void
.end method

.method public final b()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->b()V
    const-string v0, "onInstallationFailed();"
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->D:Z
    if-nez v0, :cond_5
    return-void

    :cond_5
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/t;->z:Z
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/t;->j:Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    const/4 v1, 0x1
    if-eqz v4, :cond_3a
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/c;->b()V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    move-result v4
    if-nez v4, :cond_3a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_3a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_3a
    const-string v4, "App already installed"
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_3a
    const-string v4, "onInstallationSuccess();"
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/web/t;->A:Z
    return-void

    :cond_3a
    if-eqz v5, :cond_54
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :cond_5c
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :cond_5c

    :cond_54
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z
    move-result v4
    if-nez v4, :cond_82

    :cond_5c
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->t:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    move-result v4
    const/4 v2, 0x2
    if-ge v4, v2, :cond_70
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/t$c;
    invoke-direct {v1, v3, v5, v6}, Lcom/fyber/inneractive/sdk/web/t$c;-><init>(Lcom/fyber/inneractive/sdk/web/t;Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;)V
    goto :goto_92

    :cond_70
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/t;->b()V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z
    move-result v4
    if-nez v4, :cond_91
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/i;
    const/4 v0, 0x0
    invoke-virtual {v3, v0, v4}, Lcom/fyber/inneractive/sdk/web/t;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V
    goto :goto_91

    :cond_82
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v4
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_91
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/t;->b()V

    :cond_91
    const/4 v0, 0x1

    :cond_92
    if-eqz v0, :cond_a1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;
    if-eqz v4, :cond_a1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/q;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_a1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/t;->z:Z
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/t;->A:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/t;->j:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_18
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->b()V
    const-string v2, "onInstallationSuccess();"
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 8
    if-eqz v7, :cond_87
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/t;->u:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v2, 0x0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    new-instance v3, Lcom/fyber/inneractive/sdk/web/t$e;
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/web/t$e;-><init>(Lcom/fyber/inneractive/sdk/web/t;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z
    move-result v4
    if-eqz v4, :cond_3e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z
    move-result v4
    if-nez v4, :cond_3e
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Lcom/fyber/inneractive/sdk/ignite/g;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/b;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/ignite/b;-><init>(Lcom/fyber/inneractive/sdk/ignite/g$b;)V
    invoke-interface {v4, v7, v5, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    goto :goto_66
    new-array v7, v2, [Ljava/lang/Object;
    const-string v0, "Failed to cancel task"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/web/t$e;->a(Z)V
    goto :goto_66

    :cond_3e
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v7

    :cond_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v2, :cond_44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z
    move-result v3
    if-eqz v3, :cond_5b
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/i;
    goto :goto_5d

    :cond_5b
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/i;

    :cond_5d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x0
    invoke-interface {v2, v4, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_44

    :cond_66
    sget-object v7, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v0, Lcom/fyber/inneractive/sdk/web/t$f;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/web/t$f;-><init>(Lcom/fyber/inneractive/sdk/web/t;)V
    const-wide/16 v2, 0x9c4
    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    if-eqz v7, :cond_87
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/web/t;->r:Z
    if-nez v0, :cond_87
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;
    if-eqz v0, :cond_87
    iput-boolean v1, v6, Lcom/fyber/inneractive/sdk/web/t;->r:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;
    check-cast v7, Lcom/fyber/inneractive/sdk/flow/p$a;
    invoke-virtual {v7, v1, v0}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_87
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/t$b;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/web/t$b;-><init>(Lcom/fyber/inneractive/sdk/web/t;Ljava/lang/String;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_96
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/web/t;->k:Ljava/lang/String;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v0
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    const/4 v2, 0xffffffff
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/t;->E:Landroid/webkit/WebViewClient;
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    const/4 v2, 0x0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V
    new-instance v3, Lcom/fyber/inneractive/sdk/util/a0;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/util/a0;-><init>()V
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    new-instance v3, Lcom/fyber/inneractive/sdk/web/t$h;
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/web/t$h;-><init>(Lcom/fyber/inneractive/sdk/web/t;)V
    const-string v4, "nativeInterface"
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/t;->m:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v6, :cond_82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/p;
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/p;
    const-string v3, "load_timeout"
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v6
    const/16 v3, 0xa
    if-eqz v6, :cond_63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6
    goto :goto_65

    :cond_63
    const/16 v6, 0xa

    :cond_65
    const/16 v4, 0x1e
    if-ge v6, v4, :cond_6e
    const/4 v4, 0x2
    if-gt v6, v4, :cond_6d
    goto :goto_6e

    :cond_6d
    move v3, v6

    :cond_6e
    op_0x81 v51
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v3
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/web/t;->n:J
    new-array v6, v1, [Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    op_0x4d v0
    const-string v0, "InternalStoreWebpageController: Starting load timeout with %d"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/web/t;->o:J
    new-instance v6, Lcom/fyber/inneractive/sdk/web/u;
    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/t;)V
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/web/t;->p:Ljava/lang/Runnable;
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/web/t;->n:J
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_96
    return-void
.end method

