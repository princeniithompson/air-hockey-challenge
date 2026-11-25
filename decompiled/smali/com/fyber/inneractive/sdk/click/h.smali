.class public Lcom/fyber/inneractive/sdk/click/h;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public b:Z

# methods
.method public <init>(Ljava/lang/String;Z)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/click/h;->b:Z
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 12
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/x$c;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/x$c;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v2
    goto :goto_11
    const-string v2, "failed"

    :cond_11
    const/4 v3, 0x1
    const/4 v4, 0x0
    const/4 v5, 0x0
    const-string v6, "IAJavaUtil - valid url found: '%s' opening browser"
    new-array v7, v3, [Ljava/lang/Object;
    op_0x4d v0
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v9, v0}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v6
    invoke-virtual {v9, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v7, Lcom/fyber/inneractive/sdk/util/x$d;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$d;
    invoke-direct {v6, v7, v4, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    goto/16 :goto_b5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x;->e(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_3b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x;->d(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_3b
    const/4 v6, 0x1
    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    :cond_3c
    if-eqz v6, :cond_51
    sget-object v6, Lcom/fyber/inneractive/sdk/util/x$c;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$c;
    if-eq v1, v6, :cond_51
    invoke-static {v9, v0, v4}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v1
    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v9, Lcom/fyber/inneractive/sdk/util/x$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$d;
    invoke-direct {v6, v9, v4, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    goto :goto_b5

    :cond_51
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v9, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/x$b;
    const-string v7, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"
    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/util/x$b;-><init>(Ljava/lang/String;)V
    invoke-direct {v6, v9, v1, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    goto :goto_b5
    const-string v1, "googlechrome://navigate?url=%s"
    new-array v6, v3, [Ljava/lang/Object;
    op_0x4d v0
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    new-instance v6, Landroid/content/Intent;
    const-string v7, "android.intent.action.VIEW"
    invoke-direct {v6, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    instance-of v1, v9, Landroid/app/Activity;
    if-nez v1, :cond_7e
    const/high16 v1, 0x10000000
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7e
    invoke-virtual {v9, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    const/4 v9, 0x1
    goto :goto_8b
    new-array v9, v5, [Ljava/lang/Object;
    const-string v1, "Failed opening chrome for a special uri."
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v9, 0x0

    :cond_8b
    if-eqz v9, :cond_95
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v9, Lcom/fyber/inneractive/sdk/util/x$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/x$d;
    invoke-direct {v6, v9, v4, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    goto :goto_b5

    :cond_95
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v9, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/x$b;
    const-string v7, "tryOpeningChromeGracefully has failed and couldn't open the url"
    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/util/x$b;-><init>(Ljava/lang/String;)V
    invoke-direct {v6, v9, v1, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    goto :goto_b5
    move-exception v9
    new-array v1, v3, [Ljava/lang/Object;
    op_0x4d v0
    const-string v6, "IAJavaUtil - could not open a browser for url: %s"
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v1, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    invoke-direct {v6, v1, v9, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b5
    if-eqz v11, :cond_d2
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/util/x$a;->b:Ljava/lang/Throwable;
    if-eqz v9, :cond_c8
    new-instance v1, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-direct {v1, v0, v5, v4, v9}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_d2

    :cond_c8
    new-instance v9, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v9, v0, v3, v1, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d2
    sget-object v9, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v10
    const-string v11, "FyberNativeBrowser"
    invoke-static {v10, v9, v11}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v9
    return-object v9
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .registers 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v1
    const-string v2, "fybernativebrowser"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :cond_1b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :cond_1b
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/click/h;->b:Z
    if-eqz v1, :cond_19
    goto :goto_1b

    :cond_19
    const/4 v1, 0x0
    goto :goto_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

