.class public Lcom/fyber/inneractive/sdk/web/r;
.super Landroid/webkit/WebChromeClient;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 6
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "IAwebChromeClient"
    const/4 v2, 0x0
    op_0x4d v1
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;
    move-result-object v1
    const/4 v3, 0x1
    op_0x4d v1
    const-string v1, "%s onConsoleMessage: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    if-lt v0, v3, :cond_30
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;
    move-result-object v5
    const-string v0, "%"
    const-string v1, "%%"
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    new-array v0, v3, [Ljava/lang/Object;
    const-string v1, "VPAID"
    op_0x4d v1
    const/4 v1, 0x0
    invoke-static {v3, v1, v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    return v3
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v3, 0x0
    const-string v0, "IAwebChromeClient"
    op_0x4d v0
    const/4 v3, 0x1
    op_0x4d v4
    const-string v4, "%sonJsAlert: %s"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5}, Landroid/webkit/JsResult;->cancel()V
    return v3
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v3, 0x0
    const-string v0, "IAwebChromeClient"
    op_0x4d v0
    const/4 v3, 0x1
    op_0x4d v4
    const-string v4, "%sonJsBeforeUnload: %s"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5}, Landroid/webkit/JsResult;->confirm()V
    return v3
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v3, 0x0
    const-string v0, "IAwebChromeClient"
    op_0x4d v0
    const/4 v3, 0x1
    op_0x4d v4
    const-string v4, "%sonJsConfirm: %s"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5}, Landroid/webkit/JsResult;->cancel()V
    return v3
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v4, "IAwebChromeClient"
    op_0x4d v4
    const/4 v2, 0x1
    op_0x4d v3
    const-string v3, "%sonJsPrompt: %s"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5}, Landroid/webkit/JsPromptResult;->cancel()V
    return v2
.end method

