.class public Lcom/fyber/inneractive/sdk/activities/g;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/g;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/activities/g;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->reload()V
    sget v4, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v4, 0x2
    new-array v4, v4, [Ljava/lang/Object;
    const/4 v0, 0x0
    const-string v1, "AD_INTERNAL_BROWSER_REFRESH"
    op_0x4d v1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/g;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x1
    op_0x4d v0
    const/4 v0, 0x0
    const-string v2, "%s %s"
    invoke-static {v1, v0, v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

