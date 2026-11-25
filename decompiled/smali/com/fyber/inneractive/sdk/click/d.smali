.class public Lcom/fyber/inneractive/sdk/click/d;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 14
    invoke-virtual {v10, v12}, Lcom/fyber/inneractive/sdk/click/d;->a(Landroid/net/Uri;)Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_e9
    new-instance v0, Lcom/fyber/inneractive/sdk/util/h;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/h;-><init>()V
    const-string v2, "primaryUrl"
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    const/4 v4, 0x1
    const/4 v5, 0x0
    if-nez v3, :cond_26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v3
    invoke-static {v11, v3}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Landroid/net/Uri;)Z
    move-result v3
    if-eqz v3, :cond_26
    const/4 v3, 0x1
    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :cond_27
    if-eqz v3, :cond_54
    const-string v3, "primaryTrackingUrl"
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;
    move-result-object v3
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o0$a;->Primary:Lcom/fyber/inneractive/sdk/util/o0$a;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v2
    goto :goto_37
    move-object v2, v1

    :cond_37
    if-eqz v2, :cond_43
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;
    new-instance v8, Lcom/fyber/inneractive/sdk/util/o0;
    invoke-direct {v8, v6, v2, v3}, Lcom/fyber/inneractive/sdk/util/o0;-><init>(Lcom/fyber/inneractive/sdk/util/o0$a;Landroid/net/Uri;Ljava/util/List;)V
    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_43
    if-eqz v13, :cond_64
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v3
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v2, v3, v4, v6, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_64

    :cond_54
    if-eqz v13, :cond_64
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v3
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v2, v3, v5, v6, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_64
    const-string v2, "fallbackUrl"
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_7c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v3
    invoke-static {v11, v3}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Landroid/net/Uri;)Z
    move-result v3
    if-eqz v3, :cond_7c
    const/4 v3, 0x1
    goto :goto_7d

    :cond_7c
    const/4 v3, 0x0

    :cond_7d
    if-eqz v3, :cond_a6
    const-string v3, "fallbackTrackingUrl"
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;
    move-result-object v3
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o0$a;->FallBack:Lcom/fyber/inneractive/sdk/util/o0$a;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v7
    goto :goto_8d
    move-object v7, v1

    :cond_8d
    if-eqz v7, :cond_99
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;
    new-instance v9, Lcom/fyber/inneractive/sdk/util/o0;
    invoke-direct {v9, v6, v7, v3}, Lcom/fyber/inneractive/sdk/util/o0;-><init>(Lcom/fyber/inneractive/sdk/util/o0$a;Landroid/net/Uri;Ljava/util/List;)V
    invoke-interface {v8, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_99
    if-eqz v13, :cond_b4
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v3, v2, v4, v6, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_b4

    :cond_a6
    if-eqz v13, :cond_b4
    if-eqz v2, :cond_b4
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b4
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;
    invoke-interface {v13}, Ljava/util/Queue;->size()I
    move-result v13
    if-lez v13, :cond_bd
    goto :goto_be

    :cond_bd
    const/4 v4, 0x0

    :cond_be
    const-string v13, "FyberDeepLink"
    if-eqz v4, :cond_de
    invoke-static {v11, v0}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h;)Z
    move-result v11
    if-eqz v11, :cond_d3
    sget-object v11, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v12
    invoke-static {v12, v11, v13}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v11
    return-object v11

    :cond_d3
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v11
    const-string v12, "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"
    invoke-static {v11, v13, v12}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v11
    return-object v11

    :cond_de
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v11
    const-string v12, "fyberDeepLink is not valid"
    invoke-static {v11, v13, v12}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v11
    return-object v11

    :cond_e9
    return-object v1
.end method

.method public final a(Landroid/net/Uri;)Z
    .registers 3
    if-eqz v2, :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v2
    const-string v0, "smartlink"
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
    const-string v2, "smartlink"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v1
    return v1
.end method

