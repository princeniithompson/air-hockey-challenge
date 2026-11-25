.class public Lcom/fyber/inneractive/sdk/ignite/c$a;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/ServiceConnection;
.field public final b:Lcom/fyber/inneractive/sdk/ignite/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/c;Landroid/content/ServiceConnection;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ignite/c$a;->a:Landroid/content/ServiceConnection;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Ljava/lang/Object;
    monitor-enter v0
    new-instance v1, Landroid/content/Intent;
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;
    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;
    if-eqz v2, :cond_1f
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/ignite/c$a;->a:Landroid/content/ServiceConnection;
    const/4 v4, 0x1
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1f
    monitor-exit v0
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

