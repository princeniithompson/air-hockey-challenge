.class public Lcom/fyber/inneractive/sdk/measurement/d$a;
.super Landroid/webkit/WebViewClient;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/measurement/d;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/d$a;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/d$a;->a:Lcom/fyber/inneractive/sdk/measurement/d;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/d;->a()V
    const/4 v1, 0x1
    return v1
.end method

