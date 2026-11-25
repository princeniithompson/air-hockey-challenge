.class public Lcom/fyber/inneractive/sdk/measurement/d;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/iab/omid/library/fyber/adsession/AdSession;
.field public b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
.field public c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
.field public d:Z
.field public e:Z
.field public f:Lcom/fyber/inneractive/sdk/flow/f0;
.field public g:Landroid/webkit/WebViewClient;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/d$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/d$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/d;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/measurement/d;->g:Landroid/webkit/WebViewClient;
    return-void
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/f;
    const/4 v2, 0x0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;
    if-eqz v3, :cond_41
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_35
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_35
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;
    invoke-static {v3, v4, v1}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;
    move-result-object v1
    goto :goto_3b

    :cond_35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;
    invoke-static {v1}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;
    move-result-object v1

    :cond_3b
    move-object v2, v1
    goto :goto_41
    move-exception v1
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_41
    if-eqz v2, :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_9

    :cond_47
    return-object v0
.end method

.method public a()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    if-eqz v0, :cond_1b
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "OMVideo"
    op_0x4d v2
    const-string v1, "%s destroy"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    goto :goto_1b
    move-exception v0
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_1b
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v3, "OpenMeasurementNativeVideoTracker"
    op_0x4d v3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v5
    const/4 v2, 0x1
    op_0x4d v5
    const-string v5, "%s - %s"
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/measurement/d;->f:Lcom/fyber/inneractive/sdk/flow/f0;
    const/4 v2, 0x0
    if-eqz v1, :cond_25
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    goto :goto_26

    :cond_25
    move-object v3, v2

    :cond_26
    if-eqz v1, :cond_2d
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    move-object v2, v1
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    :cond_2d
    invoke-static {v0, v5, v3, v2}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    return-void
.end method

