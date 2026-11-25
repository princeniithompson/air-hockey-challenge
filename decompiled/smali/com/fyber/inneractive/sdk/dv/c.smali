.class public Lcom/fyber/inneractive/sdk/dv/c;
.super Landroid/content/BroadcastReceiver;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/dv/c;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    if-eqz v0, :cond_13
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/dv/a;
    if-eqz v0, :cond_13
    const/4 v0, 0x1
    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    const/4 v0, 0x0
    op_0x4d v2
    const-string v2, "DVKit: onReceive in package: %s"
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/c$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/dv/c$a;-><init>(Lcom/fyber/inneractive/sdk/dv/c;)V
    invoke-virtual {v2, v3, v0}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/c$b;
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/dv/c$b;-><init>(Lcom/fyber/inneractive/sdk/dv/c;)V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/c$c;
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/dv/c$c;-><init>(Lcom/fyber/inneractive/sdk/dv/c;)V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/Set;
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    return-void
.end method

