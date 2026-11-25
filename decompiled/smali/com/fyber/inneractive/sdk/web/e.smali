.class public Lcom/fyber/inneractive/sdk/web/e;
.super Landroid/os/AsyncTask;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;
.field public final c:Ljava/lang/String;
.field public final d:Ljava/lang/String;
.field public final e:Lcom/fyber/inneractive/sdk/web/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/lang/String;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Ljava/lang/String;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Ljava/lang/String;
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/web/e;->d:Ljava/lang/String;
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    check-cast v15, [Ljava/lang/Void;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/lang/String;
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/web/e;->b:Ljava/lang/String;
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/web/e;->c:Ljava/lang/String;
    check-cast v15, Lcom/fyber/inneractive/sdk/web/c0;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v6
    const/4 v7, 0x1
    const/4 v8, 0x2
    const/4 v9, 0x0
    const/4 v10, 0x0
    if-eqz v6, :cond_2b
    new-array v15, v10, [Ljava/lang/Object;
    const-string v2, "loadHtml called with an empty HTML!"
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_169

    :cond_2b
    const-string v6, "<html><head>"
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "<link rel=\"icon\" href=\"data:,\">"
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-boolean v6, v15, Lcom/fyber/inneractive/sdk/web/c0;->E:Z
    if-eqz v6, :cond_48
    const-string v6, "ia_js_load_monitor.txt"
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v11
    if-nez v11, :cond_169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    const-string v6, "<script> window.iaPreCachedAd = true; </script>"
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v11, "use_js_inline"
    invoke-virtual {v9, v11, v10}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z
    move-result v9
    const-string v11, "</script>"
    const-string v12, "<script type=\"text/javascript\">"
    if-eqz v9, :cond_73
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/cache/i;->b:Ljava/lang/String;
    if-eqz v13, :cond_73
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/cache/i;->b:Ljava/lang/String;
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_78

    :cond_73
    const-string v13, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v13
    if-nez v13, :cond_81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    const-string v3, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === 'function') {prevWindowOnError.apply();} console.log('WINDOW.ONERROR Javascript Error: ' + err);};</script>"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "</head>"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "<style>body{text-align:center !important;margin:0;padding:0;}"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_99
    const-string v3, "</style>"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "<body id=\"iaBody\">"
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-boolean v4, v15, Lcom/fyber/inneractive/sdk/web/c0;->A:Z
    if-eqz v4, :cond_e5
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/web/c0;->p()Z
    move-result v4
    if-eqz v4, :cond_e5
    if-eqz v9, :cond_c5
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/cache/i;->c:Ljava/lang/String;
    if-eqz v4, :cond_c5
    const-string v4, "<style type=\"text/css\">"
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/cache/i;->c:Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_ca

    :cond_c5
    const-string v3, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ca
    if-eqz v9, :cond_e0
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/cache/i;->d:Ljava/lang/String;
    if-eqz v3, :cond_e0
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/cache/i;->d:Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_e5

    :cond_e0
    const-string v3, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e5
    const-string v3, "ia_mraid_bridge.txt"
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_107
    const-string v4, "<div id='iaScriptBr' style='display:none;'>"
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "</div>"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    if-lt v3, v8, :cond_107
    const-string v3, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "</body></html>"
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/web/c0;->H:Lcom/fyber/inneractive/sdk/measurement/a;
    if-eqz v2, :cond_165
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v2
    if-eqz v2, :cond_121
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/response/e;->H:Z
    if-eqz v2, :cond_121
    const/4 v2, 0x1
    goto :goto_122

    :cond_121
    const/4 v2, 0x0

    :cond_122
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/web/c0;->H:Lcom/fyber/inneractive/sdk/measurement/a;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    check-cast v15, Lcom/fyber/inneractive/sdk/measurement/b;
    if-eqz v2, :cond_155
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/measurement/b;->c:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_13e
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/measurement/b;->c:Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13e
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/measurement/b;->d:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_14b
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/measurement/b;->d:Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v2, v3}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    move-object v9, v2
    goto :goto_156

    :cond_155
    move-object v9, v3

    :cond_156
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_169
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;
    invoke-static {v15, v9}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    goto :goto_169

    :cond_165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9

    :cond_169
    new-array v15, v8, [Ljava/lang/Object;
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    binop/2addr-0xbc v2, v0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%sbuild html string took %d msec"
    invoke-static {v0, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-object v9
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 8
    check-cast v7, Ljava/lang/String;
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z
    move-result v0
    if-eqz v0, :cond_b
    const-string v0, "http://"
    goto :goto_d

    :cond_b
    const-string v0, "https://"

    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    const/4 v2, 0x1
    if-nez v1, :cond_7e
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z
    move-result v1
    if-nez v1, :cond_7e
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    const/4 v3, 0x0
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/web/d;->o:Landroid/os/AsyncTask;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/web/e;->d:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_3d
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/e;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/d;->p:Ljava/lang/String;
    goto :goto_52

    :cond_3d
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "wv.inner-active.mobi/"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/d;->p:Ljava/lang/String;

    :cond_52
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_6a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/d;->p:Ljava/lang/String;
    const/4 v5, 0x0
    const-string v3, "text/html"
    const-string v4, "utf-8"
    move-object v0, v1
    move-object v1, v2
    move-object v2, v7
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/web/d;->q:Ljava/lang/String;
    goto :goto_99

    :cond_6a
    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v7, v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;
    if-eqz v1, :cond_7a
    invoke-interface {v1, v0, v7}, Lcom/fyber/inneractive/sdk/web/d$d;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_7a
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V
    goto :goto_99

    :cond_7e
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z
    move-result v7
    if-nez v7, :cond_99
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v0, v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;
    if-eqz v1, :cond_96
    invoke-interface {v1, v7, v0}, Lcom/fyber/inneractive/sdk/web/d$d;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_96
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    :cond_99
    return-void
.end method

