.class public Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;
.super Landroid/webkit/WebViewClient;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/measurement/tracker/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/c;
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/c;
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V
    return v2
.end method

