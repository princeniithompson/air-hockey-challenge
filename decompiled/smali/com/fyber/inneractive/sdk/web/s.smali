.class public Lcom/fyber/inneractive/sdk/web/s;
.super Landroid/webkit/WebViewClient;

# fields
.field public final a:Z
.field public final b:I
.field public final c:I
.field public final d:I
.field public e:Lcom/fyber/inneractive/sdk/web/f;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/f;ZIII)V
    .registers 6
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/s;->a:Z
    iput v3, v0, Lcom/fyber/inneractive/sdk/web/s;->b:I
    iput v4, v0, Lcom/fyber/inneractive/sdk/web/s;->c:I
    iput v5, v0, Lcom/fyber/inneractive/sdk/web/s;->d:I
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8
    invoke-super {v5, v6, v7}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    const/4 v6, 0x1
    new-array v0, v6, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v7
    const-string v2, "Resources to load: %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v0, 0x2
    new-array v2, v0, [Ljava/lang/Object;
    const-string v3, "RESOURCES"
    op_0x4d v3
    op_0x4d v7
    const/4 v3, 0x0
    const-string v4, "%s %s"
    invoke-static {v6, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;
    if-eqz v2, :cond_4b
    check-cast v2, Lcom/fyber/inneractive/sdk/web/d;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_4b
    const-string v3, "http://"
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_4b
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z
    move-result v3
    if-nez v3, :cond_4b
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    op_0x4d v7
    const-string v6, "%s Found a portential unsecure resource url: %s"
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5
    invoke-super {v2, v3, v4}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v4
    const-string v4, "onPageFinished - url: %s"
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;
    if-eqz v4, :cond_15
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/web/f;->a(Landroid/webkit/WebView;)V

    :cond_15
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    invoke-super {v0, v1, v2, v3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "onPageStarted - url: %s"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    const/4 v0, 0x4
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    const/4 v1, 0x2
    op_0x4d v6
    const/4 v1, 0x3
    op_0x4d v4
    const-string v1, "%sError: code = %d text = %s WebView = %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-super {v3, v4, v5, v6, v7}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;
    if-eqz v4, :cond_26
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/web/f;->a(I)V

    :cond_26
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v4
    const-string v4, "onWebViewRenderProcessGone called for web view! %s"
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v5, :cond_10
    invoke-virtual {v5}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    :cond_10
    new-array v4, v0, [Ljava/lang/Object;
    if-eqz v5, :cond_1c
    invoke-virtual {v5}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z
    move-result v5
    if-eqz v5, :cond_1c
    const/4 v5, 0x1
    goto :goto_1d

    :cond_1c
    const/4 v5, 0x0

    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
    op_0x4d v5
    const-string v5, "onWebViewRenderProcessGone detail: did crash = %s"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;
    if-eqz v4, :cond_38
    check-cast v4, Lcom/fyber/inneractive/sdk/web/d;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v5, :cond_35
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/web/d0;->b()V

    :cond_35
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    :cond_38
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 13
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/web/s;->a:Z
    if-eqz v0, :cond_ea
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x15
    if-lt v0, v1, :cond_ea
    if-eqz v12, :cond_ea
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "shouldInterceptRequest, method = %s"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v1, Lcom/fyber/inneractive/sdk/web/z;->c:Lcom/fyber/inneractive/sdk/web/z;
    iget v2, v10, Lcom/fyber/inneractive/sdk/web/s;->b:I
    iget v4, v10, Lcom/fyber/inneractive/sdk/web/s;->c:I
    iget v5, v10, Lcom/fyber/inneractive/sdk/web/s;->d:I
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v6
    const/4 v7, 0x0
    if-eqz v6, :cond_da
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v6
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v6
    if-eqz v6, :cond_da
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v6
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v6
    const-string v8, "http"
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :cond_da
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;
    move-result-object v6
    const-string v8, "GET"
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v6
    if-eqz v6, :cond_da
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/web/z;->a:Lcom/fyber/inneractive/sdk/web/x;
    new-instance v8, Lcom/fyber/inneractive/sdk/web/b0;
    invoke-direct {v8, v12}, Lcom/fyber/inneractive/sdk/web/b0;-><init>(Landroid/webkit/WebResourceRequest;)V
    invoke-virtual {v6, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/web/a0;
    if-eqz v6, :cond_68
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/web/a0;->b()Landroid/webkit/WebResourceResponse;
    move-result-object v7
    goto/16 :goto_da

    :cond_68
    new-instance v6, Ljava/net/URL;
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v8
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    goto :goto_77
    move-object v6, v7

    :cond_77
    if-eqz v6, :cond_da
    sget-object v8, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/d;->b()Ljava/nio/ByteBuffer;
    move-result-object v8
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v6
    check-cast v6, Ljava/net/HttpURLConnection;
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    invoke-static {v12, v6}, Lcom/fyber/inneractive/sdk/web/z;->a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    goto :goto_96
    nop
    goto :goto_96
    move-object v6, v7

    :cond_96
    if-eqz v6, :cond_da
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    move-object v2, v7

    :cond_9f
    if-lez v5, :cond_af
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/web/z;->a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/a0;
    move-result-object v2
    goto :goto_a9
    const/4 v5, 0x0
    goto :goto_a9
    nop

    :cond_a9
    if-eqz v2, :cond_ac
    goto :goto_af

    :cond_ac
    binop/lit-0xd8 v5, v0, 0xff05
    goto :goto_9f

    :cond_af
    if-eqz v2, :cond_d0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/a0;->a()Z
    move-result v4
    if-eqz v4, :cond_c1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/z;->a:Lcom/fyber/inneractive/sdk/web/x;
    new-instance v4, Lcom/fyber/inneractive/sdk/web/b0;
    invoke-direct {v4, v12}, Lcom/fyber/inneractive/sdk/web/b0;-><init>(Landroid/webkit/WebResourceRequest;)V
    invoke-virtual {v1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/a0;->b()Landroid/webkit/WebResourceResponse;
    move-result-object v7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    sget-object v1, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    invoke-interface {v1, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    goto :goto_da

    :cond_d0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    sget-object v1, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    invoke-interface {v1, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_da
    if-eqz v7, :cond_dd
    return-object v7

    :cond_dd
    new-array v0, v0, [Ljava/lang/Object;
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v1
    op_0x4d v1
    const-string v1, "shouldInterceptRequest did not intercept %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ea
    invoke-super {v10, v11, v12}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    move-result-object v11
    return-object v11
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4
    invoke-super {v1, v2, v3}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/s;->e:Lcom/fyber/inneractive/sdk/web/f;
    if-eqz v0, :cond_f
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/web/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_f
    const/4 v2, 0x1
    return v2

    :cond_f
    const/4 v2, 0x0
    return v2
.end method

