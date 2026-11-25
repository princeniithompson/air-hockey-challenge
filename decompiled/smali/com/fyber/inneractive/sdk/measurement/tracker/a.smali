.class public Lcom/fyber/inneractive/sdk/measurement/tracker/a;
.super Lcom/fyber/inneractive/sdk/measurement/tracker/c;

# methods
.method public <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/q;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/q;)V
    return-void
.end method

.method public a()V
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z
    if-nez v0, :cond_17
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    if-eqz v0, :cond_17
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
    if-eqz v0, :cond_17
    const/4 v1, 0x1
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    goto :goto_17
    move-exception v0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 2
    invoke-super {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Landroid/webkit/WebView;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    invoke-static {v1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded()V
    return-void
.end method

.method public b()V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s Unsupported functionality for non video MRAID ads"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public c()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    .registers 6
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/fyber/adsession/CreativeType;
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;
    sget-object v3, Lcom/iab/omid/library/fyber/adsession/Owner;->NONE:Lcom/iab/omid/library/fyber/adsession/Owner;
    const/4 v4, 0x0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    move-result-object v0
    return-object v0
    move-exception v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V
    const/4 v0, 0x0
    return-object v0
.end method

