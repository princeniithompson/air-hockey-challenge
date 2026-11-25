.class public Lcom/fyber/inneractive/sdk/network/d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/network/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/d;->a:Lcom/fyber/inneractive/sdk/network/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 7
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/network/d;->a:Lcom/fyber/inneractive/sdk/network/c;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;
    if-eqz v0, :cond_13
    new-instance v1, Lcom/fyber/inneractive/sdk/network/c$a;
    const v2, 0x133783a
    const-wide/16 v3, 0xdac
    invoke-direct {v1, v6, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/c$a;-><init>(Lcom/fyber/inneractive/sdk/network/c;IJ)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/d;->a:Lcom/fyber/inneractive/sdk/network/c;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;
    if-eqz v2, :cond_c
    const v0, 0x133783a
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

