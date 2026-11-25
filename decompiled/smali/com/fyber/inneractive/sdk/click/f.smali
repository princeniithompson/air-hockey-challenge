.class public Lcom/fyber/inneractive/sdk/click/f;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/web/t;
.field public b:Z
.field public final c:Lcom/fyber/inneractive/sdk/click/f$a;
.field public final d:Lcom/fyber/inneractive/sdk/util/k0;
.field public final e:Lcom/fyber/inneractive/sdk/util/e;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/k0;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/e;
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 15
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/t;
    const-string v1, "IgniteGooglePlay"
    if-eqz v0, :cond_fd
    iget-boolean v2, v11, Lcom/fyber/inneractive/sdk/click/f;->b:Z
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/t;->C:Z
    const/4 v4, 0x0
    if-eqz v3, :cond_25
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v3, Ljava/lang/IllegalStateException;
    const-string v5, "Store controller is already open"
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v12
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v12
    invoke-direct {v0, v2, v3, v12}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    goto/16 :goto_ad

    :cond_25
    const/4 v3, 0x1
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/t;->C:Z
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v5
    goto :goto_33
    const-string v5, "failed"

    :cond_33
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/t;->D:Z
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/t;->j:Ljava/lang/String;
    const-string v7, "invalid_task_id"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :cond_4c
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/t;->z:Z
    if-nez v6, :cond_4c
    if-eqz v2, :cond_48
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/k;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;
    goto :goto_4a

    :cond_48
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/k;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_4a
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_4c
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/t;->B:Z
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/t;->A:Z
    const/4 v7, 0x0
    const-string v8, "onInstallationSuccess();"
    if-eqz v6, :cond_59
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V
    goto :goto_98

    :cond_59
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/t;->z:Z
    if-nez v6, :cond_98
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v9
    if-nez v9, :cond_70
    sget-object v9, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v9
    invoke-virtual {v9, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v6
    goto :goto_71

    :cond_70
    move-object v6, v7

    :cond_71
    if-eqz v6, :cond_74
    goto :goto_75

    :cond_74
    const/4 v3, 0x0

    :cond_75
    if-eqz v3, :cond_7b
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V
    goto :goto_98

    :cond_7b
    if-eqz v2, :cond_98
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/c$d;
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/web/t;->f:Ljava/lang/String;
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    check-cast v10, Lcom/fyber/inneractive/sdk/flow/p$a;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;
    invoke-direct {v6, v8, v9, v10}, Lcom/fyber/inneractive/sdk/ignite/c$d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/flow/p;)V
    invoke-virtual {v2, v3, v6}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$d;)V
    const-string v2, "onShowInstallStarted();"
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V

    :cond_98
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->e:Ljava/lang/String;
    invoke-static {v12, v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v12, Lcom/fyber/inneractive/sdk/util/x$d;->OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/x$d;
    invoke-direct {v0, v12, v7, v5}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    goto :goto_ad
    move-exception v12
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    invoke-direct {v0, v2, v12, v5}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_ad
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/util/x$a;->b:Ljava/lang/Throwable;
    if-nez v12, :cond_de
    new-instance v12, Lcom/fyber/inneractive/sdk/network/p0;
    new-instance v0, Lcom/fyber/inneractive/sdk/click/e;
    invoke-direct {v0, v11, v14, v13}, Lcom/fyber/inneractive/sdk/click/e;-><init>(Lcom/fyber/inneractive/sdk/click/f;Ljava/util/List;Landroid/net/Uri;)V
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v14
    sget-object v2, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v2
    invoke-direct {v12, v0, v14, v2}, Lcom/fyber/inneractive/sdk/network/p0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    sget-object v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v14, v12}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v14, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v12, v14}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    sget-object v12, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v13
    invoke-static {v13, v12, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v12
    return-object v12

    :cond_de
    if-eqz v14, :cond_f2
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/t;->k:Ljava/lang/String;
    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-virtual {v12}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v12
    invoke-direct {v0, v2, v4, v3, v12}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f2
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v12
    const-string v13, "mInternalStoreWebpageController.show has failed"
    invoke-static {v12, v1, v13}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v12
    return-object v12

    :cond_fd
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v12
    const-string v13, "mInternalStoreWebpageController is null"
    invoke-static {v12, v1, v13}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v12
    return-object v12
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .registers 5
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/click/l;->k:Lcom/fyber/inneractive/sdk/ignite/k;
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/click/l;->j:Z
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/click/f;->b:Z
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/click/l;->i:Lcom/fyber/inneractive/sdk/web/t;
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/t;
    const/4 v4, 0x1
    const/4 v1, 0x0
    if-eq v0, v3, :cond_28
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z
    move-result v3
    if-eqz v3, :cond_28
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/t;
    if-eqz v3, :cond_24
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/web/t;->l:Z
    if-eqz v3, :cond_24
    const/4 v3, 0x1
    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :cond_25
    if-eqz v3, :cond_28
    goto :goto_29

    :cond_28
    const/4 v4, 0x0

    :cond_29
    return v4
.end method

