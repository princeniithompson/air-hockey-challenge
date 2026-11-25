.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.super Landroid/content/BroadcastReceiver;

# fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/s;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/s;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    sget-object v5, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/s;
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/util/s;->a()Lcom/fyber/inneractive/sdk/util/t;
    move-result-object v1
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    sget-object v5, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v1, 0x0
    if-nez v0, :cond_21
    new-array v5, v1, [Ljava/lang/Object;
    const-string v0, "context is null, would not start the video cache."
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_35

    :cond_21
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Z
    move-result v2
    if-nez v2, :cond_35
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Landroid/content/Context;
    new-instance v0, Ljava/lang/Thread;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/n;->e:Ljava/lang/Runnable;
    const-string v2, "VideoCache"
    invoke-direct {v0, v5, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_35
    const/4 v5, 0x1
    new-array v5, v5, [Ljava/lang/Object;
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "IAVideoKit: onReceive in package: %s"
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    sget-object v5, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;
    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    invoke-virtual {v4, v5, v0}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;
    new-instance v5, Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;
    new-instance v5, Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/Set;
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    return-void
.end method

