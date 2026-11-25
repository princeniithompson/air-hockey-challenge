.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    :cond_9
    return-void
.end method

