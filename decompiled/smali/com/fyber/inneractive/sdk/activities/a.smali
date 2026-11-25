.class public Lcom/fyber/inneractive/sdk/activities/a;
.super Landroid/webkit/WebViewClient;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    const/4 v2, 0x3
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    const/4 v0, 0x0
    op_0x4d v3
    const/4 v3, 0x1
    op_0x4d v4
    const/4 v3, 0x2
    op_0x4d v5
    const-string v3, "Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4
    const-string v2, "WebViewRendererProcessGone"
    const-string v3, "Web view renderer process has gone. Web view destroyed"
    const/4 v0, 0x0
    invoke-static {v2, v3, v0, v0}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    const/4 v2, 0x1
    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9
    const/4 v7, 0x0
    if-nez v8, :cond_4
    return v7

    :cond_4
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/n0;->a(Ljava/lang/String;)Z
    move-result v0
    const/4 v1, 0x1
    if-eqz v0, :cond_17
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;
    if-eqz v7, :cond_16
    const-string v8, "chrome://crash"
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_16
    return v1

    :cond_17
    const-string v0, "fybermarketplace://reportAd?"
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_64
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Lcom/fyber/inneractive/sdk/flow/f;
    if-eqz v0, :cond_64
    const/16 v2, 0x1c
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v8
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/response/e;
    const/4 v5, 0x0
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    const-string v3, "message"
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_4e
    const/4 v4, 0x2
    new-array v4, v4, [Ljava/lang/Object;
    op_0x4d v3
    op_0x4d v8
    const-string v7, "Got exception adding param to json object: %s, %s"
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/activities/a;->a:Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;
    if-eqz v7, :cond_63
    const-string v8, "javascript:reportSent();"
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_63
    return v1

    :cond_64
    return v7
.end method

