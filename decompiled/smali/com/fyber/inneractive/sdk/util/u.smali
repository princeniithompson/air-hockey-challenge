.class public Lcom/fyber/inneractive/sdk/util/u;
.super Landroid/content/BroadcastReceiver;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/util/v;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/util/v;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/u;->a:Lcom/fyber/inneractive/sdk/util/v;
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    const-string v0, "%sonReceive. action = %s"
    const/4 v1, 0x2
    new-array v2, v1, [Ljava/lang/Object;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/util/u;->a:Lcom/fyber/inneractive/sdk/util/v;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x0
    op_0x4d v3
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v3
    const/4 v5, 0x1
    op_0x4d v3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/util/u;->a:Lcom/fyber/inneractive/sdk/util/v;
    monitor-enter v0
    const-string v2, "keyguard"
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Landroid/app/KeyguardManager;
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z
    move-result v7
    goto :goto_39
    const-string v7, "%sFailed to get lock screen status"
    new-array v2, v5, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v7, 0x0

    :cond_39
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v2
    const-string v3, "android.intent.action.SCREEN_OFF"
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_48
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/util/v;->b:Z
    goto :goto_64

    :cond_48
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v2
    const-string v3, "android.intent.action.SCREEN_ON"
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_56
    if-eqz v7, :cond_62

    :cond_56
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v7
    const-string v8, "android.intent.action.USER_PRESENT"
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-eqz v7, :cond_64

    :cond_62
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/util/v;->b:Z

    :cond_64
    const-string v7, "%sNew screen state is locked: %s. number of listeners: %d"
    const/4 v8, 0x3
    new-array v8, v8, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v;->b:Z
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    op_0x4d v2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    op_0x4d v2
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v7

    :cond_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    move-result v8
    if-eqz v8, :cond_9e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/util/v$b;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v;->b:Z
    invoke-interface {v8, v1}, Lcom/fyber/inneractive/sdk/util/v$b;->c(Z)V
    goto :goto_8c

    :cond_9e
    monitor-exit v0
    return-void
    move-exception v7
    monitor-exit v0
    throw v7
.end method

