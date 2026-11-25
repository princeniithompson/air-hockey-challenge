.class public abstract Lcom/fyber/inneractive/sdk/measurement/tracker/c;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/iab/omid/library/fyber/adsession/AdSession;
.field public b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
.field public c:Lcom/fyber/inneractive/sdk/flow/q;
.field public d:Z
.field public final e:Lcom/iab/omid/library/fyber/adsession/Partner;
.field public f:Landroid/webkit/WebView;
.field public g:Landroid/webkit/WebViewClient;

# methods
.method public <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/q;)V
    .registers 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/c;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->g:Landroid/webkit/WebViewClient;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->e:Lcom/iab/omid/library/fyber/adsession/Partner;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->f:Landroid/webkit/WebView;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->c:Lcom/fyber/inneractive/sdk/flow/q;
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 5
    const-string v0, ""
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->c()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    move-result-object v1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->e:Lcom/iab/omid/library/fyber/adsession/Partner;
    invoke-static {v2, v4, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;
    move-result-object v0
    goto :goto_12
    move-exception v0
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V
    const/4 v0, 0x0

    :cond_12
    invoke-static {v1, v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;
    move-result-object v0
    if-eqz v0, :cond_2b
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;
    move-result-object v0
    if-eqz v0, :cond_2b
    if-eq v0, v4, :cond_2b
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->g:Landroid/webkit/WebViewClient;
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    invoke-virtual {v0, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    invoke-virtual {v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V
    goto :goto_3a
    move-exception v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_3a
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 6
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "OpenMeasurementTracker"
    op_0x4d v2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    const-string v1, "%s - %s"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    move-result-object v5
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->c:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v2, 0x0
    if-eqz v1, :cond_25
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    goto :goto_26

    :cond_25
    move-object v3, v2

    :cond_26
    if-eqz v1, :cond_2c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v2

    :cond_2c
    invoke-static {v5, v0, v3, v2}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    return-void
.end method

.method public a(Z)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    if-eqz v0, :cond_22
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    goto :goto_c
    move-exception v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_c
    if-eqz v5, :cond_10
    const/4 v5, 0x0
    goto :goto_12

    :cond_10
    const/16 v5, 0x3e8

    :cond_12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$b;
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/measurement/tracker/c$b;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/c;)V
    op_0x81 v82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    const/4 v5, 0x0
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    :cond_22
    return-void
.end method

.method public abstract c()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
.end method

