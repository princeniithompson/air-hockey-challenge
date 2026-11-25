.class public Lcom/fyber/inneractive/sdk/click/g;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 13
    const-string v0, "IntentScheme"
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/click/g;->a(Landroid/net/Uri;)Z
    move-result v1
    const/4 v2, 0x0
    if-eqz v1, :cond_e0
    const/4 v1, 0x0
    const/4 v3, 0x1
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v4, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    move-result-object v4
    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    move-result v5
    const-string v6, "%s %s"
    const/4 v7, 0x2
    if-eqz v5, :cond_48
    sget v10, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    new-array v10, v7, [Ljava/lang/Object;
    const-string v4, "DEEPLINK"
    op_0x4d v4
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    invoke-static {v3, v2, v6, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v12, :cond_3d
    new-instance v10, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v1
    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v10, v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v10, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-static {v11, v10, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v10
    return-object v10

    :cond_48
    const-string v5, "browser_fallback_url"
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v5
    if-nez v5, :cond_9b
    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v5
    invoke-virtual {v10, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    sget v10, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    new-array v10, v7, [Ljava/lang/Object;
    const-string v5, "Intent opened successfully, url:"
    op_0x4d v5
    op_0x4d v4
    invoke-static {v3, v2, v6, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v12, :cond_82
    new-instance v10, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v5
    sget-object v8, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v10, v5, v1, v8, v2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    new-instance v10, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v10, v4, v3, v5, v2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    sget-object v10, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-static {v11, v10, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v10
    return-object v10
    sget v10, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    new-array v10, v7, [Ljava/lang/Object;
    const-string v11, "Intent failed, url:"
    op_0x4d v11
    op_0x4d v4
    invoke-static {v3, v2, v6, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_e0

    :cond_9b
    const-string v10, "tryToOpenExternalApp has failed (intent scheme)"
    if-eqz v12, :cond_ad
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v3
    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v2, v3, v1, v4, v10}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ad
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-static {v11, v0, v10}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v10
    return-object v10
    move-exception v10
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/net/URISyntaxException;->getLocalizedMessage()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "failed parsing uri with error: %s"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v12, :cond_d4
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v4
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d4
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v11
    new-instance v12, Lcom/fyber/inneractive/sdk/click/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v12, v11, v1, v0, v10}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    return-object v12

    :cond_e0
    return-object v2
.end method

.method public final a(Landroid/net/Uri;)Z
    .registers 3
    if-eqz v2, :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v2
    const-string v0, "intent"
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_10
    const/4 v2, 0x1
    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    return v2
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .registers 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v1
    const-string v2, "intent"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v1
    return v1
.end method

