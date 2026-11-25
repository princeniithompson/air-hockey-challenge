.class public Lcom/fyber/inneractive/sdk/config/m;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
    .registers 8
    const-string v6, "dv_enabled_v2"
    const/4 v0, 0x0
    invoke-virtual {v7, v6, v0, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v6
    const/4 v7, 0x1
    if-ne v6, v7, :cond_11
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a()V

    :cond_11
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/i;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/cache/i;->a()V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const/4 v2, 0xffffffff
    const-string v3, "send_events_batch_interval"
    const/16 v4, 0x1e
    invoke-virtual {v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v1
    if-gez v1, :cond_31
    goto :goto_32

    :cond_31
    move v4, v1

    :cond_32
    const-string v1, "fyber.marketplace.use_batch_interval"
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_41
    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :cond_42
    if-nez v7, :cond_45
    goto :goto_46

    :cond_45
    move v0, v4

    :cond_46
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/network/c;->a(I)V
    return-void
.end method

