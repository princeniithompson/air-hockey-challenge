.class public Lcom/fyber/inneractive/sdk/activities/e;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/e;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/e;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z
    move-result v1
    if-eqz v1, :cond_11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/e;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :cond_11
    return-void
.end method

