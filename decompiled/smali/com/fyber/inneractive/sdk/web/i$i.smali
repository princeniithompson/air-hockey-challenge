.class public Lcom/fyber/inneractive/sdk/web/i$i;
.super Landroid/content/BroadcastReceiver;

# fields
.field public a:Landroid/content/Context;
.field public b:I
.field public final c:Lcom/fyber/inneractive/sdk/web/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    const/4 v1, 0xffffffff
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i$i;->b:I
    return-void
.end method

.method public a()V
    .registers 6
    const-string v0, "%sunregister screen broadcast receiver called"
    const/4 v1, 0x1
    new-array v2, v1, [Ljava/lang/Object;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x0
    op_0x4d v3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;
    if-eqz v0, :cond_32
    const-string v0, "%sunregistering broadcast receiver"
    new-array v1, v1, [Ljava/lang/Object;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    const/4 v0, 0x0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;

    :cond_32
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;
    if-eqz v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_a
    return-void

    :cond_a
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v4
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_46
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v4
    const-string v0, "window"
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Landroid/view/WindowManager;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v4
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I
    move-result v4
    iget v0, v2, Lcom/fyber/inneractive/sdk/web/i$i;->b:I
    if-eq v4, v0, :cond_46
    iput v4, v2, Lcom/fyber/inneractive/sdk/web/i$i;->b:I
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_46
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    move-result-object v0
    new-instance v1, Lcom/fyber/inneractive/sdk/web/j;
    invoke-direct {v1, v4, v3}, Lcom/fyber/inneractive/sdk/web/j;-><init>(Lcom/fyber/inneractive/sdk/web/i;Landroid/content/Context;)V
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_46
    return-void
.end method

