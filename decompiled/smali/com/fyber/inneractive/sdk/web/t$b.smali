.class public Lcom/fyber/inneractive/sdk/web/t$b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Lcom/fyber/inneractive/sdk/web/t;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/t;Ljava/lang/String;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t$b;->b:Lcom/fyber/inneractive/sdk/web/t;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/t$b;->a:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/web/t$b;->a:Ljava/lang/String;
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "injecting JS: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/t$b;->a:Ljava/lang/String;
    if-eqz v0, :cond_33
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/t$b;->b:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "javascript:"
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/t$b;->a:Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    goto :goto_33
    new-array v0, v2, [Ljava/lang/Object;
    const-string v1, "Failed to inject JS"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    return-void
.end method

