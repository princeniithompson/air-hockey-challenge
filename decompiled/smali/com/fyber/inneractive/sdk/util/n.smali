.class public Lcom/fyber/inneractive/sdk/util/n;
.super Ljava/lang/Object;

# methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6
    const/4 v0, 0x0
    if-eqz v4, :cond_25
    if-eqz v5, :cond_25
    const/4 v1, 0x1
    new-instance v2, Landroid/content/Intent;
    const-string v3, "android.intent.action.VIEW"
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v4
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    move-result v4
    binop/lit-0xdf v0, v0, 0x104
    goto :goto_25
    new-array v4, v1, [Ljava/lang/Object;
    op_0x4d v5
    const-string v5, "%sFyberDeepLink: Invalid url "
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h;)Z
    .registers 8
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;
    check-cast v7, Ljava/util/PriorityQueue;

    :cond_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/util/o0;
    if-eqz v0, :cond_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/o0;->b:Landroid/net/Uri;
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Landroid/net/Uri;)Z
    move-result v1
    if-eqz v1, :cond_4

    :cond_14
    const/4 v7, 0x0
    if-nez v0, :cond_18
    return v7

    :cond_18
    new-instance v1, Landroid/content/Intent;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/o0;->b:Landroid/net/Uri;
    const-string v3, "android.intent.action.VIEW"
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    move-result v6
    if-eqz v6, :cond_55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/o0;->c:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_51
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    const-string v3, "SMART_LINK"
    op_0x4d v3
    const/4 v3, 0x1
    op_0x4d v1
    const/4 v4, 0x0
    const-string v5, "%s %s"
    invoke-static {v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V
    goto :goto_2d

    :cond_55
    return v6
.end method

