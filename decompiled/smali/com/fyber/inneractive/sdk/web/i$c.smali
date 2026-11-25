.class public Lcom/fyber/inneractive/sdk/web/i$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i$c;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 5
    check-cast v2, Ljava/lang/String;
    if-nez v3, :cond_2b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_2b
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i$c;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v4
    if-eqz v4, :cond_35
    new-instance v4, Lcom/fyber/inneractive/sdk/web/i$e;
    const/4 v0, 0x0
    invoke-direct {v4, v3, v2, v0}, Lcom/fyber/inneractive/sdk/web/i$e;-><init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;Ljava/lang/String;)V
    new-instance v2, Landroid/media/MediaScannerConnection;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    invoke-direct {v2, v3, v4}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/web/i$e;->b:Landroid/media/MediaScannerConnection;
    invoke-virtual {v2}, Landroid/media/MediaScannerConnection;->connect()V
    goto :goto_35

    :cond_2b
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v3, Lcom/fyber/inneractive/sdk/web/p;
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/i$c;)V
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_35
    return-void
.end method

