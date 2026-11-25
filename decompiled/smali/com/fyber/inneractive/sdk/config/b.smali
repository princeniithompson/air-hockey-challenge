.class public Lcom/fyber/inneractive/sdk/config/b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;
.field public b:Z
.field public c:Lcom/fyber/inneractive/sdk/util/u0;
.field public final d:Lcom/fyber/inneractive/sdk/config/g0;
.field public final e:Landroid/os/Handler;
.field public final f:Lcom/fyber/inneractive/sdk/util/u0$b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/g0;)V
    .registers 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/config/b;->b:Z
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    new-instance v2, Lcom/fyber/inneractive/sdk/config/b$a;
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/config/b$a;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;
    new-instance v0, Lcom/fyber/inneractive/sdk/config/b$b;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/config/b$b;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V
    new-instance v1, Lcom/fyber/inneractive/sdk/config/b$c;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/config/b$c;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/g0;
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->a()Landroid/app/Application;
    move-result-object v4
    if-eqz v4, :cond_34
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_34
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/b;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/b;->b:Z
    return v1
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
    .registers 11
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_31
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/u0;->d:Z
    const-wide/16 v1, 0x0
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/u0;->f:J
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/os/Handler;
    if-eqz v0, :cond_15
    const v1, 0x73310978
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/util/u0;
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    const/16 v1, 0x1e
    const/4 v2, 0x1
    const-string v4, "session_duration"
    invoke-virtual {v10, v4, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v10
    op_0x81 v164
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/u0;
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/util/u0;->f:J
    move-object v2, v0
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/u0;
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;

    :cond_31
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    return-void
.end method

