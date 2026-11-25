.class public Lcom/fyber/inneractive/sdk/config/e$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/e;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/e$a;->a:Lcom/fyber/inneractive/sdk/config/e;
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
    .registers 2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/e$a;->a:Lcom/fyber/inneractive/sdk/config/e;
    new-instance v1, Ljava/lang/ref/WeakReference;
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/lang/ref/WeakReference;
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

