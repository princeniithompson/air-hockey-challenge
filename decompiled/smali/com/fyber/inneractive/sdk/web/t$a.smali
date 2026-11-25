.class public Lcom/fyber/inneractive/sdk/web/t$a;
.super Landroid/webkit/WebViewClient;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/t;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/t;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/t;->q:Ljava/lang/ref/WeakReference;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/app/Activity;
    if-eqz v3, :cond_f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_f
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v4, Lcom/fyber/inneractive/sdk/web/t$a$a;
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/web/t$a$a;-><init>(Lcom/fyber/inneractive/sdk/web/t$a;)V
    const-wide/16 v0, 0x3e8
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    const/4 v3, 0x1
    return v3
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8
    const-string v6, "success"
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v6
    const/4 v0, 0x0
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-eqz v6, :cond_40
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/web/t;->p:Ljava/lang/Runnable;
    if-eqz v7, :cond_18
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/web/t;->p:Ljava/lang/Runnable;

    :cond_18
    const/4 v6, 0x2
    new-array v6, v6, [Ljava/lang/Object;
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/web/t;->o:J
    binop/2addr-0xbc v0, v3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v7
    op_0x4d v7
    const-string v7, "%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec"
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/web/t;->e(Lcom/fyber/inneractive/sdk/web/t;Z)Z
    return v2

    :cond_40
    const-string v6, "exit"
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :cond_8a
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/web/t;->q:Ljava/lang/ref/WeakReference;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Landroid/app/Activity;
    if-nez v6, :cond_55
    return v2

    :cond_55
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v7
    const-string v0, "target"
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v3, "mail"
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
    move-result-object v7
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v7
    new-instance v3, Landroid/content/Intent;
    if-eqz v7, :cond_70
    const-string v4, "android.intent.action.SENDTO"
    goto :goto_72

    :cond_70
    const-string v4, "android.intent.action.VIEW"

    :cond_72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    if-eqz v7, :cond_81
    const-string v7, "Choose an application"
    invoke-static {v3, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    move-result-object v3

    :cond_81
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    goto :goto_89
    move-exception v6
    invoke-static {v6, v1, v1}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_89
    return v2

    :cond_8a
    return v0
.end method

