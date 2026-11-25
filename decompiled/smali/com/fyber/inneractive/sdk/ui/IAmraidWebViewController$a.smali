.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    move-result-object v0
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;)V
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    return-void
.end method

