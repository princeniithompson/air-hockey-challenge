.class public Lcom/fyber/inneractive/sdk/config/e;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/Context;
.field public b:Ljava/lang/ref/WeakReference;

# methods
.method public <init>(Landroid/content/Context;Landroid/content/Context;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/config/e$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/config/e$a;-><init>(Lcom/fyber/inneractive/sdk/config/e;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/e;->a:Landroid/content/Context;
    instance-of v3, v2, Landroid/app/Activity;
    if-eqz v3, :cond_1e
    new-instance v3, Ljava/lang/ref/WeakReference;
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/lang/ref/WeakReference;
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    check-cast v2, Landroid/app/Application;
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1e
    return-void
.end method

.method public a()Landroid/content/Context;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/Context;
    if-eqz v0, :cond_b
    goto :goto_d

    :cond_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/e;->a:Landroid/content/Context;

    :cond_d
    return-object v0
.end method

