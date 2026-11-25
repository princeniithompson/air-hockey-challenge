.class public Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
.super Landroid/app/Activity;

# fields
.field public static b:Lcom/fyber/inneractive/sdk/flow/f;
.field public a:Landroid/webkit/WebView;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method public static disableWebviewZoomControls(Landroid/webkit/WebView;)V
    .registers 3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v0
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v2
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    return-void
.end method

.method public static getAdReporter()Lcom/fyber/inneractive/sdk/flow/f;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Lcom/fyber/inneractive/sdk/flow/f;
    return-object v0
.end method

.method public static start(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/f;)V
    .registers 3
    sput-object v2, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Lcom/fyber/inneractive/sdk/flow/f;
    new-instance v2, Landroid/content/Intent;
    const-class v0, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    goto :goto_16
    move-exception v1
    const/4 v2, 0x0
    new-array v2, v2, [Ljava/lang/Object;
    const-string v0, "failed starting fyber report ad activity"
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final a()Landroid/view/ViewGroup;
    .registers 5
    new-instance v0, Landroid/widget/FrameLayout;
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    new-instance v1, Landroid/webkit/WebView;
    invoke-direct {v1, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_report_ad:I
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v2
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->disableWebviewZoomControls(Landroid/webkit/WebView;)V
    new-instance v2, Lcom/fyber/inneractive/sdk/activities/a;
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/activities/a;-><init>(Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;)V
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    const-string v2, "https://cdn2.inner-active.mobi/client/fyber-i-icon/index.html"
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    goto :goto_40
    const/4 v1, 0x0
    new-array v1, v1, [Ljava/lang/Object;
    const-string v2, "failed creating webivew for report ad"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V
    const/4 v1, 0x0

    :cond_40
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;
    const/4 v2, 0xffffffff
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    const/4 v1, 0x2
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    const/4 v2, 0xffffffff
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V
    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a()Landroid/view/ViewGroup;
    move-result-object v4
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    return-void
    move-exception v4
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "failed creating fyber report ad activity"
    invoke-static {v1, v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    return-void
.end method

.method public onDestroy()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;
    const/4 v1, 0x0
    if-eqz v0, :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->a:Landroid/webkit/WebView;

    :cond_a
    sput-object v1, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->b:Lcom/fyber/inneractive/sdk/flow/f;
    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2
    invoke-super {v1}, Landroid/app/Activity;->onDetachedFromWindow()V
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVisible(Z)V
    return-void
.end method

