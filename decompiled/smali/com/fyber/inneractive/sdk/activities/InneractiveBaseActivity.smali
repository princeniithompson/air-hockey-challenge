.class public Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.super Landroid/app/Activity;

# fields
.field public a:Landroid/window/OnBackInvokedCallback;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    invoke-super {v2, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v0, 0x21
    if-lt v3, v0, :cond_1a
    new-instance v3, Lcom/fyber/inneractive/sdk/activities/b;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/activities/b;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;)V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Landroid/window/OnBackInvokedCallback;
    invoke-virtual {v2}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;
    move-result-object v3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Landroid/window/OnBackInvokedCallback;
    const/4 v1, 0x0
    invoke-interface {v3, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1a
    return-void
.end method

.method public onDestroy()V
    .registers 4
    invoke-super {v3}, Landroid/app/Activity;->onDestroy()V
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x21
    if-lt v0, v1, :cond_2a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Landroid/window/OnBackInvokedCallback;
    if-eqz v0, :cond_2a
    invoke-virtual {v3}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;
    move-result-object v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Landroid/window/OnBackInvokedCallback;
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Landroid/window/OnBackInvokedCallback;
    goto :goto_2a
    move-exception v0
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v0
    const/4 v2, 0x0
    op_0x4d v0
    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

