.class public Lcom/fyber/inneractive/sdk/network/y;
.super Ljava/lang/Object;

# fields
.field public static final g:Ljava/util/concurrent/ThreadFactory;
.field public a:Ljava/util/concurrent/BlockingQueue;
.field public b:Z
.field public final c:Landroid/os/Handler;
.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;
.field public final e:Ljava/lang/Runnable;
.field public f:Lcom/fyber/inneractive/sdk/network/r0;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/y$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/y$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/network/y;->g:Ljava/util/concurrent/ThreadFactory;
    return-void
.end method

.method public <init>()V
    .registers 12
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/network/y$d;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/y$d;-><init>(Lcom/fyber/inneractive/sdk/network/y$a;)V
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;
    const/16 v2, 0x64
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V
    iput-object v1, v11, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    const/4 v0, 0x0
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/network/y;->b:Z
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/network/y;->c:Landroid/os/Handler;
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V
    sget-object v10, Lcom/fyber/inneractive/sdk/network/y;->g:Ljava/util/concurrent/ThreadFactory;
    const/4 v4, 0x6
    const/4 v5, 0x6
    const-wide/16 v6, 0x3e8
    move-object v3, v0
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/network/y;->d:Ljava/util/concurrent/ThreadPoolExecutor;
    new-instance v0, Lcom/fyber/inneractive/sdk/network/y$b;
    invoke-direct {v0, v11}, Lcom/fyber/inneractive/sdk/network/y$b;-><init>(Lcom/fyber/inneractive/sdk/network/y;)V
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/network/y;->e:Ljava/lang/Runnable;
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/r0;-><init>()V
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/r0;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 8
    const/4 v0, 0x0
    if-eqz v7, :cond_56
    const/4 v1, 0x0
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v2
    if-nez v2, :cond_56
    iget v2, v7, Lcom/fyber/inneractive/sdk/network/j;->a:I
    const/16 v3, 0xc8
    if-eq v2, v3, :cond_31
    const/16 v3, 0x12c
    const/16 v4, 0x130
    if-lt v2, v3, :cond_19
    if-ge v2, v4, :cond_19
    goto :goto_31

    :cond_19
    if-ne v2, v4, :cond_24
    new-instance v7, Lcom/fyber/inneractive/sdk/network/f;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/f;-><init>()V
    invoke-interface {v6, v0, v7, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    goto :goto_56

    :cond_24
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s0;
    iget v3, v7, Lcom/fyber/inneractive/sdk/network/j;->a:I
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/j;->b:Ljava/lang/String;
    invoke-direct {v2, v3, v7}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(ILjava/lang/String;)V
    invoke-interface {v6, v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    goto :goto_56

    :cond_31
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;
    invoke-interface {v6, v7, v0, v2}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    move-result-object v0
    goto :goto_56
    move-exception v6
    new-array v7, v1, [Ljava/lang/Object;
    const-string v0, "failed parsing network request"
    invoke-static {v0, v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    throw v6
    move-exception v7
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "failed parsing network request but will retry"
    invoke-static {v1, v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->d(Lcom/fyber/inneractive/sdk/network/c0;)Z
    move-result v6
    if-eqz v6, :cond_50
    throw v7

    :cond_50
    new-instance v6, Lcom/fyber/inneractive/sdk/network/y0;
    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/network/y0;-><init>(Ljava/lang/Throwable;)V
    throw v6

    :cond_56
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;
    .registers 6
    const-string v0, "failed sending network request"
    const/4 v1, 0x0
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v2
    if-nez v2, :cond_18
    if-eqz v5, :cond_e
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/a;->a:Ljava/lang/String;
    goto :goto_10

    :cond_e
    const-string v5, ""

    :cond_10
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/y;->a()V
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    move-result-object v4
    goto :goto_19

    :cond_18
    const/4 v4, 0x0

    :cond_19
    return-object v4
    move-exception v4
    new-array v5, v1, [Ljava/lang/Object;
    invoke-static {v0, v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    throw v4
    move-exception v5
    goto :goto_26
    move-exception v5
    goto :goto_26
    move-exception v5

    :cond_26
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->d(Lcom/fyber/inneractive/sdk/network/c0;)Z
    move-result v4
    if-eqz v4, :cond_37
    new-instance v4, Lcom/fyber/inneractive/sdk/network/z0;
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/z0;-><init>(Ljava/lang/Throwable;)V
    throw v4

    :cond_37
    new-instance v4, Lcom/fyber/inneractive/sdk/network/y0;
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/y0;-><init>(Ljava/lang/Throwable;)V
    throw v4
    move-exception v5
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "failed sending network request but will retry"
    invoke-static {v1, v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->d(Lcom/fyber/inneractive/sdk/network/c0;)Z
    move-result v4
    if-eqz v4, :cond_4c
    throw v5

    :cond_4c
    new-instance v4, Lcom/fyber/inneractive/sdk/network/y0;
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/y0;-><init>(Ljava/lang/Throwable;)V
    throw v4
.end method

.method public final a()V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/k;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;
    const-string v1, "should_use_is_network_connected"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v0
    if-eqz v0, :cond_4c
    const/4 v0, 0x1
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v3, "connectivity"
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/net/ConnectivityManager;
    if-eqz v1, :cond_27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    move-result-object v1
    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_41
    if-eqz v1, :cond_41
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    move-result v1
    if-eqz v1, :cond_41
    goto :goto_40
    new-array v1, v2, [Ljava/lang/Object;
    const-string v2, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    const/4 v2, 0x1

    :cond_41
    if-eqz v2, :cond_44
    goto :goto_4c

    :cond_44
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;
    const-string v1, "No network connection"
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_4c
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/c0;)V
    .registers 3
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->b()V
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q0;->DONE:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V
    .registers 7
    const/4 v0, 0x0
    const/4 v1, 0x0
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v2
    if-nez v2, :cond_21
    if-eqz v6, :cond_21
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    invoke-interface {v5, v6, v0, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    goto :goto_21
    move-exception v6
    new-array v2, v1, [Ljava/lang/Object;
    const-string v3, "failed notifying the listener request complete"
    invoke-static {v3, v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v2
    if-nez v2, :cond_21
    invoke-interface {v5, v0, v6, v1}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_21
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/b0;)V
    .registers 6
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->g()Z
    move-result v0
    if-nez v0, :cond_29
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->c()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :cond_29
    if-eqz v5, :cond_29
    if-eqz v4, :cond_29
    iget v0, v4, Lcom/fyber/inneractive/sdk/network/j;->a:I
    const/16 v1, 0xc8
    if-ne v0, v1, :cond_29
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->c()Ljava/lang/String;
    move-result-object v0
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;
    invoke-interface {v3, v5, v0, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_29
    move-exception v3
    const/4 v4, 0x0
    new-array v4, v4, [Ljava/lang/Object;
    const-string v5, "Failed cache network response data"
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/network/c0;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/network/c0;)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/r0;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/network/c0;->f()Ljava/lang/String;
    move-result-object v5
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const/4 v2, 0x1
    op_0x4d v5
    const-string v2, "%s : NetworkRequestWatchdog : finalize request: %s"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/network/u0;
    if-eqz v1, :cond_2c
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/u0;->d:Ljava/lang/Runnable;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method public d(Lcom/fyber/inneractive/sdk/network/c0;)Z
    .registers 7
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/network/c0;->o()Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_35
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-interface {v6, v0}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/network/c0;->v()I
    move-result v0
    op_0x81 v2
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    const/4 v4, 0x1
    op_0x4d v1
    const-string v1, "retryNetworkRequest queue up in main thread - %s with delay of %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/y;->c:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/network/y$c;
    invoke-direct {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y$c;-><init>(Lcom/fyber/inneractive/sdk/network/y;Lcom/fyber/inneractive/sdk/network/c0;)V
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return v4

    :cond_35
    return v1
.end method

.method public final e(Lcom/fyber/inneractive/sdk/network/c0;)Z
    .registers 6
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/network/c0;->s()Z
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-nez v0, :cond_11
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/network/c0;->j()Z
    move-result v5
    if-eqz v5, :cond_f
    goto :goto_11

    :cond_f
    const/4 v5, 0x0
    goto :goto_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s : NetworkExecutorImpl : should enabled watchdog : %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v5
.end method

