.class public Lcom/fyber/inneractive/sdk/web/j;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/Context;
.field public final b:Lcom/fyber/inneractive/sdk/web/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;Landroid/content/Context;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/j;->b:Lcom/fyber/inneractive/sdk/web/i;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/j;->a:Landroid/content/Context;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onPreDraw()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/j;->b:Lcom/fyber/inneractive/sdk/web/i;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    move-result-object v0
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/j;->b:Lcom/fyber/inneractive/sdk/web/i;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/j;->a:Landroid/content/Context;
    const/4 v2, 0x1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/content/Context;Z)V

    :cond_15
    const/4 v0, 0x0
    return v0
.end method

