.class public Lcom/fyber/inneractive/sdk/web/k;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/k;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/k;->a:Lcom/fyber/inneractive/sdk/web/i;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/i$i;
    if-nez v1, :cond_6a
    const/4 v1, 0x0
    const/4 v2, 0x1
    const-string v3, "%sregistering orientation broadcast receiver"
    new-array v4, v2, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/k;->a:Lcom/fyber/inneractive/sdk/web/i;
    new-instance v3, Lcom/fyber/inneractive/sdk/web/i$i;
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/web/k;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/web/i$i;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/i$i;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/k;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_6a
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/k;->a:Lcom/fyber/inneractive/sdk/web/i;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/i$i;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v0
    const-string v4, "%sregister screen broadcast receiver"
    new-array v5, v2, [Ljava/lang/Object;
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;
    new-instance v4, Landroid/content/IntentFilter;
    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    goto :goto_6a
    move-exception v0
    new-array v2, v2, [Ljava/lang/Object;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/web/k;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v1, "%sfailed registering orientation broadcast recevier"
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v2, 0x3
    if-lt v1, v2, :cond_6a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6a
    return-void
.end method

