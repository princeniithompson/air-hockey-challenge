.class public Lcom/fyber/inneractive/sdk/web/c0$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/c0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/c0;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0$a;->a:Lcom/fyber/inneractive/sdk/web/c0;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/c0$a;->a:Lcom/fyber/inneractive/sdk/web/c0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    move-result-object v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/c0$a;->a:Lcom/fyber/inneractive/sdk/web/c0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/c0;->K:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    return-void
.end method

