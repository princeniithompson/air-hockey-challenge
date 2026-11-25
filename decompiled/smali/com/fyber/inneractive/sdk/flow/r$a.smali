.class public Lcom/fyber/inneractive/sdk/flow/r$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/util/k0;
.field public final b:Lcom/fyber/inneractive/sdk/util/e;
.field public final c:Lcom/fyber/inneractive/sdk/flow/r;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/r;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/r$a;->a:Lcom/fyber/inneractive/sdk/util/k0;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r$a;->b:Lcom/fyber/inneractive/sdk/util/e;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/click/b;)V
    .registers 9
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v8
    const-string v3, "%s super click result: %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;
    if-nez v3, :cond_2e
    new-array v8, v1, [Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s click handler is null. Probably cancelled"
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_2e
    const/4 v3, 0x0
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->j:Lcom/fyber/inneractive/sdk/click/l$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->H()V
    if-eqz v8, :cond_be
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/flow/r$a;->a:Lcom/fyber/inneractive/sdk/util/k0;
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/flow/r$a;->b:Lcom/fyber/inneractive/sdk/util/e;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    if-eq v5, v6, :cond_7b
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/l$d;
    if-ne v5, v6, :cond_4c
    goto :goto_7b

    :cond_4c
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;
    if-ne v5, v6, :cond_5d
    new-array v2, v2, [Ljava/lang/Object;
    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V
    goto :goto_a1

    :cond_5d
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/l$d;
    if-eq v5, v1, :cond_65
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;
    if-ne v5, v1, :cond_a1

    :cond_65
    new-array v1, v2, [Ljava/lang/Object;
    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v1, :cond_a1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->G()V
    goto :goto_a1

    :cond_7b
    new-array v2, v2, [Ljava/lang/Object;
    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v5
    binop/2addr-0xb1 v5, v1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/click/i;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;
    if-ne v2, v5, :cond_9a
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V

    :cond_9a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    if-eqz v1, :cond_a1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->G()V

    :cond_a1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->q()Lcom/fyber/inneractive/sdk/ignite/k;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;
    if-eq v1, v2, :cond_bb
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_be
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;
    const-string v2, "IgniteGooglePlay"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_be

    :cond_bb
    invoke-virtual {v0, v8, v3, v4}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V

    :cond_be
    return-void
.end method

