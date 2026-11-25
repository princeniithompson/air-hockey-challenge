.class public Lcom/fyber/inneractive/sdk/web/c;
.super Lcom/fyber/inneractive/sdk/web/c0;

# fields
.field public final N:Lcom/fyber/inneractive/sdk/web/b;

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/web/b;ZZ)V
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/fyber/inneractive/sdk/web/c0;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/web/c;->N:Lcom/fyber/inneractive/sdk/web/b;
    return-void
.end method

.method public a()V
    .registers 1
    return-void
.end method

.method public a(I)V
    .registers 5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/c;->N:Lcom/fyber/inneractive/sdk/web/b;
    if-eqz v4, :cond_14
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;
    if-eqz v4, :cond_14
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    invoke-interface {v4, v3, v0}, Lcom/fyber/inneractive/sdk/web/d$d;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_14
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 9
    if-eqz v8, :cond_a5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/c;->N:Lcom/fyber/inneractive/sdk/web/b;
    if-eqz v0, :cond_a5
    const/4 v0, 0x0
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V
    new-instance v1, Lcom/fyber/inneractive/sdk/util/a0;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/a0;-><init>()V
    invoke-virtual {v8, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/c;->N:Lcom/fyber/inneractive/sdk/web/b;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/b;->a:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;
    if-eqz v2, :cond_7d
    new-instance v3, Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    const-string v4, "name"
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    const-string v4, "description"
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    new-instance v4, Lorg/json/JSONArray;
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/List;
    if-eqz v5, :cond_4a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v6
    if-eqz v6, :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    goto :goto_3a

    :cond_4a
    const-string v5, "icons"
    invoke-static {v3, v5, v4}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    const-string v4, "rating"
    iget v5, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->d:F
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v5
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    new-instance v4, Lorg/json/JSONArray;
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->e:Ljava/util/List;
    if-eqz v2, :cond_77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-eqz v5, :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/String;
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    goto :goto_67

    :cond_77
    const-string v2, "screenshots"
    invoke-static {v3, v2, v4}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    goto :goto_7e

    :cond_7d
    const/4 v3, 0x0

    :cond_7e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v4, 0x13
    const/4 v5, 0x1
    if-lt v2, v4, :cond_98
    new-array v2, v5, [Ljava/lang/Object;
    op_0x4d v3
    const-string v0, "loadAssets(%s);"
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    new-instance v2, Lcom/fyber/inneractive/sdk/web/a;
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Lcom/fyber/inneractive/sdk/web/b;)V
    invoke-virtual {v8, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    goto :goto_a5

    :cond_98
    new-array v1, v5, [Ljava/lang/Object;
    op_0x4d v3
    const-string v0, "javascript:loadAssets('%s');"
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_a5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;)Z
    .registers 12
    const/4 v0, 0x0
    if-eqz v10, :cond_b4
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v1
    const-string v2, "fmpendcard://"
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_b4
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/web/c;->N:Lcom/fyber/inneractive/sdk/web/b;
    const/4 v2, 0x1
    if-eqz v1, :cond_b3
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v10
    const/4 v5, 0x0
    if-eqz v10, :cond_2b
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
    move-result-object v6
    goto :goto_2c

    :cond_2b
    move-object v6, v5

    :cond_2c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    if-eqz v7, :cond_39
    const-string v10, "empty type"
    invoke-virtual {v1, v3, v9, v10}, Lcom/fyber/inneractive/sdk/web/b;->a(Lcom/fyber/inneractive/sdk/web/d$d;Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;)V
    goto/16 :goto_b3

    :cond_39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    const/4 v7, 0xffffffff
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    move-result v8
    op_0x2c v8

    :cond_47
    const/4 v0, 0xffffffff
    goto :goto_68
    const-string v0, "click"
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_52
    goto :goto_47

    :cond_52
    const/4 v0, 0x2
    goto :goto_68
    const-string v0, "failure"
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_5d
    goto :goto_47

    :cond_5d
    const/4 v0, 0x1
    goto :goto_68
    const-string v8, "success"
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_68
    goto :goto_47

    :cond_68
    const-string v6, "version"
    op_0x2b v0
    goto :goto_b3
    if-eqz v4, :cond_b3
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/web/b;->c:Lcom/fyber/inneractive/sdk/flow/vast/e;
    if-eqz v10, :cond_b3
    new-instance v0, Lcom/fyber/inneractive/sdk/web/b$a;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;
    iget v10, v10, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I
    invoke-direct {v0, v3, v10}, Lcom/fyber/inneractive/sdk/web/b$a;-><init>(Ljava/lang/String;I)V
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/web/b;->a:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    if-eqz v1, :cond_85
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    :cond_85
    if-eqz v5, :cond_88
    goto :goto_8a

    :cond_88
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    :cond_8a
    invoke-interface {v4, v5, v11, v0}, Lcom/fyber/inneractive/sdk/web/d0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/x$a;
    goto :goto_b3
    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_9a
    iput-object v11, v1, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;

    :cond_9a
    const-string v11, "error"
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    invoke-virtual {v1, v3, v9, v10}, Lcom/fyber/inneractive/sdk/web/b;->a(Lcom/fyber/inneractive/sdk/web/d$d;Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;)V
    goto :goto_b3
    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v11
    if-nez v11, :cond_b0
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;

    :cond_b0
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/web/d;->g()V

    :cond_b3
    return v2

    :cond_b4
    return v0
    nop
.end method

.method public b()V
    .registers 1
    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/measurement/a$a;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

