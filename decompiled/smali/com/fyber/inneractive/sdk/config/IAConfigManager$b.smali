.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;
    if-eqz v1, :cond_15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;
    if-eqz v2, :cond_15
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Landroid/content/Context;)Landroid/webkit/WebView;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    :cond_15
    return-void
.end method

