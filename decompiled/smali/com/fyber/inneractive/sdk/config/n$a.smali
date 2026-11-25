.class public Lcom/fyber/inneractive/sdk/config/n$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/n;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/n$a;->a:Lcom/fyber/inneractive/sdk/config/n;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/n$a;->a:Lcom/fyber/inneractive/sdk/config/n;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/n;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/b;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/b;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/n$a;->a:Lcom/fyber/inneractive/sdk/config/n;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/n;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/n;->b:Landroid/content/Context;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z
    if-nez v2, :cond_26
    const/4 v2, 0x1
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/b;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/c;
    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/measurement/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;Landroid/content/Context;)V
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    return-void
.end method

