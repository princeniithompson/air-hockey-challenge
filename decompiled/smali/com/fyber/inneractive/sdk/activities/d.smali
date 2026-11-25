.class public Lcom/fyber/inneractive/sdk/activities/d;
.super Landroid/webkit/WebChromeClient;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .registers 2
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;
    move-result-object v0
    check-cast v0, Landroid/app/Activity;
    const-string v1, "Page is Loading..."
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    binop/lit-0xda v1, v0, 0x6404
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V
    const/16 v1, 0x64
    if-ne v4, v1, :cond_1b
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

