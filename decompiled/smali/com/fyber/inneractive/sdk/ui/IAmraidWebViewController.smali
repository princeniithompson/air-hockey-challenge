.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/web/i;

# fields
.field public o0:Lcom/fyber/inneractive/sdk/web/i$g;
.field public final p0:Ljava/lang/Runnable;
.field public final q0:Ljava/lang/Runnable;

# methods
.method public <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/web/i$g;Lcom/fyber/inneractive/sdk/web/i$d;Lcom/fyber/inneractive/sdk/web/i$h;ZLcom/fyber/inneractive/sdk/measurement/a;)V
    .registers 16
    const/4 v3, 0x0
    move-object v0, v8
    move-object v1, v9
    move v2, v10
    move-object v4, v11
    move-object v5, v12
    move-object v6, v13
    move-object v7, v15
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/web/i;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;Lcom/fyber/inneractive/sdk/web/i$d;Lcom/fyber/inneractive/sdk/web/i$h;Lcom/fyber/inneractive/sdk/measurement/a;)V
    new-instance v9, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;
    invoke-direct {v9, v8}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p0:Ljava/lang/Runnable;
    new-instance v9, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;
    invoke-direct {v9, v8}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q0:Ljava/lang/Runnable;
    iput-boolean v14, v8, Lcom/fyber/inneractive/sdk/web/c0;->E:Z
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    sget v10, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I
    invoke-virtual {v9, v10}, Landroid/webkit/WebView;->setId(I)V
    iput-object v11, v8, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o0:Lcom/fyber/inneractive/sdk/web/i$g;
    return-void
.end method

.method public final a(J)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
.end method

.method public a(Z)V
    .registers 5
    invoke-super {v3, v4}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/c0;->C:Z
    if-eqz v0, :cond_33
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/c0;->B:Z
    if-eqz v0, :cond_33
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/c0;->z:Z
    if-eqz v0, :cond_33
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_33
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "FyberMraidVideoController."
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eqz v4, :cond_22
    const-string v2, "play"
    goto :goto_24

    :cond_22
    const-string v2, "pause"

    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "();"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_33
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_4d
    if-eqz v4, :cond_4d
    const-wide/16 v0, 0x1
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V
    const-wide/16 v0, 0x64
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V
    const-wide/16 v0, 0xfa
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V
    const-wide/16 v0, 0x3e8
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    :cond_4d
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v8
    const-string v3, "IAmraidWebViewController: handleUrl = %s"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-nez v1, :cond_17
    new-array v7, v2, [Ljava/lang/Object;
    const-string v8, "handleUrl: web view already destroyed. Cannot handle url"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v2

    :cond_17
    if-eqz v8, :cond_ea
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v1
    const-string v3, "FyMraidVideo"
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_ea
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v7
    const-string v1, "fyMraidVideoAd"
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v7
    const/4 v1, 0x0
    if-eqz v7, :cond_6a
    new-array v7, v2, [Ljava/lang/Object;
    const-string v8, "Dispatching MRAID Video detection event"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/web/d;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    if-nez v3, :cond_4d
    move-object v3, v1
    goto :goto_51

    :cond_4d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v3

    :cond_51
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    if-nez v4, :cond_57
    move-object v4, v1
    goto :goto_5d

    :cond_57
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v4

    :cond_5d
    invoke-direct {v7, v8, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/web/c0;->C:Z
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q()V
    goto/16 :goto_e9

    :cond_6a
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v7
    const-string v3, "fyMraidVideoAdPlaybackFailure"
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v7
    if-eqz v7, :cond_ce
    new-array v7, v2, [Ljava/lang/Object;
    const-string v8, "MRAID Video has not started in a timely fashion, showing close button"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v7, :cond_bd
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/web/i;->c(Z)V
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v8, Lcom/fyber/inneractive/sdk/network/q;->MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/web/d;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    if-nez v4, :cond_94
    move-object v4, v1
    goto :goto_98

    :cond_94
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v4

    :cond_98
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    if-nez v5, :cond_9e
    move-object v5, v1
    goto :goto_a4

    :cond_9e
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v5

    :cond_a4
    invoke-direct {v7, v8, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    const/4 v8, 0x2
    new-array v8, v8, [Ljava/lang/Object;
    const-string v3, "video_timeout_in_msecs"
    op_0x4d v3
    const/16 v2, 0x1388
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;
    move-result-object v7
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_bd
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v7, :cond_e9
    check-cast v7, Lcom/fyber/inneractive/sdk/web/i$f;
    new-instance v8, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    const-string v1, "an MRAID video has not started playing in a timely fashion"
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>(Ljava/lang/String;)V
    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    goto :goto_e9

    :cond_ce
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v7
    const-string v8, "fyMraidVideoAdCompleted"
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v7
    if-eqz v7, :cond_e9
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    instance-of v8, v7, Lcom/fyber/inneractive/sdk/web/i$k;
    if-eqz v8, :cond_e9
    check-cast v7, Lcom/fyber/inneractive/sdk/web/i$k;
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/web/i$k;->a()V

    :cond_e9
    return v0

    :cond_ea
    invoke-super {v6, v7, v8}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    move-result v7
    return v7
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;)Z
    .registers 8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    const-string v0, "iaadfinishedloading"
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    const/4 v2, 0x0
    const/4 v3, 0x1
    if-eqz v0, :cond_39
    const-string v6, "success"
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :cond_38
    new-array v6, v2, [Ljava/lang/Object;
    const-string v7, "received iaadfinishedloading success"
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/web/d;->a:Z
    if-nez v6, :cond_38
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;
    if-eqz v6, :cond_38
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v6, :cond_38
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/web/g;->a()Z
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/web/d;->a:Z
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i;->g()V

    :cond_38
    return v3

    :cond_39
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_4d
    invoke-virtual {v1}, Landroid/webkit/WebView;->isShown()Z
    move-result v1
    if-eqz v1, :cond_4d
    const/4 v1, 0x1
    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :cond_4e
    if-nez v1, :cond_52
    goto/16 :goto_10a

    :cond_52
    const-string v1, "mraid"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_10b
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    move-result-object v6
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/web/i;->a(Ljava/net/URI;)Ljava/util/Map;
    move-result-object v6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;
    move-result-object v1
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x44 v1
    op_0x2b v1
    const/4 v1, 0x0
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/d;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/l;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/l;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/j;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/j;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/i;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/i;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/h;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/h;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/r;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/r;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/n;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/n;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/p;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/p;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/q;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/q;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/o;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/o;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/m;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/m;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/s;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/e;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_d0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/c;
    invoke-direct {v1, v6, v5, v7}, Lcom/fyber/inneractive/sdk/mraid/c;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    :cond_d0
    if-eqz v1, :cond_107
    instance-of v6, v1, Lcom/fyber/inneractive/sdk/mraid/e;
    if-eqz v6, :cond_dd
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/web/i$g;
    sget-object v4, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;
    if-ne v6, v4, :cond_dd
    goto :goto_107

    :cond_dd
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;
    new-array v6, v3, [Ljava/lang/Object;
    op_0x4d v0
    const-string v2, "Processing MRaid command: %s"
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    instance-of v6, v1, Lcom/fyber/inneractive/sdk/mraid/a;
    if-eqz v6, :cond_f7
    new-instance v6, Lcom/fyber/inneractive/sdk/web/i$j;
    check-cast v1, Lcom/fyber/inneractive/sdk/mraid/a;
    invoke-direct {v6, v5, v1, v7}, Lcom/fyber/inneractive/sdk/web/i$j;-><init>(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/a;Lcom/fyber/inneractive/sdk/util/k0;)V
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/web/d$c;)Z
    goto :goto_103

    :cond_f7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/b;->b()Z
    move-result v6
    if-eqz v6, :cond_100
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/d;->j()V

    :cond_100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/b;->a()V

    :cond_103
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Ljava/lang/String;)V
    goto :goto_10a

    :cond_107
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Ljava/lang/String;)V

    :cond_10a
    const/4 v2, 0x1

    :cond_10b
    return v2
.end method

.method public c()V
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q0:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p0:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/measurement/a$a;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    return-object v0
.end method

.method public m()V
    .registers 6
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_46
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F
    move-result v1
    const/high16 v2, 0x3f800000
    op_0x2d v1
    if-eqz v1, :cond_46
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F
    move-result v1
    op_0x2d v1
    if-eqz v1, :cond_46
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I
    move-result v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I
    move-result v2
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I
    move-result v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I
    move-result v2
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_5e

    :cond_46
    iget v1, v5, Lcom/fyber/inneractive/sdk/web/i;->Z:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/web/i;->a0:I
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iget v1, v5, Lcom/fyber/inneractive/sdk/web/i;->b0:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/web/i;->c0:I
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_67
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I
    move-result v1
    goto :goto_69

    :cond_67
    iget v1, v5, Lcom/fyber/inneractive/sdk/web/i;->b0:I

    :cond_69
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v2, :cond_76
    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I
    move-result v2
    goto :goto_78

    :cond_76
    iget v2, v5, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    :cond_78
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v2
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/v;
    const/4 v4, 0x0
    invoke-direct {v3, v4, v4, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Ljava/util/ArrayList;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_af
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_af
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;
    move-result-object v0
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z
    move-result v4

    :cond_af
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/a0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>()V
    new-instance v1, Landroid/content/Intent;
    const-string v2, "android.intent.action.DIAL"
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v2, "tel:"
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z
    move-result v1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->b:Z
    new-instance v1, Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v2, "sms:"
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z
    move-result v1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->a:Z
    new-instance v1, Landroid/content/Intent;
    const-string v2, "android.intent.action.INSERT"
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v2, "vnd.android.cursor.item/event"
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z
    move-result v1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->c:Z
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->e:Z
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->m()Z
    move-result v1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->d:Z
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    return-void
.end method

.method public q()V
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->B:Z
    if-eqz v0, :cond_2b
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->C:Z
    if-eqz v0, :cond_2b
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->z:Z
    if-eqz v0, :cond_2b
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_2b
    const-string v1, "FyberMraidVideoController.play()"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q0:Ljava/lang/Runnable;
    if-eqz v0, :cond_20
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    const-wide/16 v2, 0x1388
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->D:Z
    if-eqz v0, :cond_2b
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    const-string v1, "FyberMraidVideoController.mute(true)"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->D:Z
    return-void
.end method

