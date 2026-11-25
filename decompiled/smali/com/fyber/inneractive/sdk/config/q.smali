.class public Lcom/fyber/inneractive/sdk/config/q;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/q;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 8
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/l;
    const-string v0, ""
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-eqz v5, :cond_2c
    new-array v6, v2, [Ljava/lang/Object;
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v3
    op_0x4d v3
    const-string v1, "calling mergeRemoteFeaturesConfig fromCache: %b"
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/q;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    if-nez v7, :cond_84
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v5, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V
    goto :goto_84

    :cond_2c
    if-eqz v6, :cond_84
    instance-of v5, v6, Lcom/fyber/inneractive/sdk/network/f;
    if-eqz v5, :cond_4a
    new-array v5, v1, [Ljava/lang/Object;
    const-string v6, "remote features config not modified"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/q;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v6, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V
    goto :goto_84

    :cond_4a
    new-array v5, v1, [Ljava/lang/Object;
    const-string v7, "Config manager: Error getting or parsing remote config. Resetting configurable features"
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/q;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v7, Lcom/fyber/inneractive/sdk/network/q;->FATAL_FEATURES_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/network/q;
    invoke-direct {v5, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V
    const/4 v7, 0x4
    new-array v7, v7, [Ljava/lang/Object;
    const-string v0, "exception"
    op_0x4d v0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const/4 v0, 0x2
    const-string v1, "message"
    op_0x4d v1
    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;
    move-result-object v6
    const/4 v0, 0x3
    op_0x4d v6
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;
    move-result-object v5
    const/4 v6, 0x0
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_84
    return-void
.end method

