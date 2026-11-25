.class public Lcom/fyber/inneractive/sdk/config/o;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 8
    check-cast v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;
    const/4 v0, 0x0
    if-eqz v5, :cond_42
    if-eqz v7, :cond_1f
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->c:Ljava/lang/String;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->b:Ljava/lang/String;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->d:Ljava/util/Map;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->e:Ljava/util/Map;
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;
    goto :goto_4c

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-array v2, v0, [Ljava/lang/Object;
    const-string v3, "Got new remote configuration from server:"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->c:Ljava/lang/String;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->b:Ljava/lang/String;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->d:Ljava/util/Map;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->e:Ljava/util/Map;
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;
    goto :goto_4c

    :cond_42
    instance-of v5, v6, Lcom/fyber/inneractive/sdk/network/f;
    if-eqz v5, :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    :cond_4c
    if-nez v7, :cond_d5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z
    move-result v7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-eqz v7, :cond_5e
    const/4 v6, 0x0
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V
    goto :goto_a1

    :cond_5e
    instance-of v7, v6, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;
    if-nez v7, :cond_85
    instance-of v7, v6, Ljava/io/FileNotFoundException;
    if-eqz v7, :cond_67
    goto :goto_85

    :cond_67
    instance-of v7, v6, Lcom/fyber/inneractive/sdk/network/s0;
    if-eqz v7, :cond_79
    move-object v7, v6
    check-cast v7, Lcom/fyber/inneractive/sdk/network/s0;
    iget v7, v7, Lcom/fyber/inneractive/sdk/network/s0;->a:I
    const/16 v1, 0x190
    if-lt v7, v1, :cond_86
    const/16 v1, 0x1f4
    if-ge v7, v1, :cond_86
    goto :goto_85

    :cond_79
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    if-eqz v7, :cond_86

    :cond_85
    const/4 v0, 0x1

    :cond_86
    if-eqz v0, :cond_91
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V
    goto :goto_a1

    :cond_91
    instance-of v7, v6, Lcom/fyber/inneractive/sdk/network/b;
    if-eqz v7, :cond_99
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V
    goto :goto_a1

    :cond_99
    new-instance v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;-><init>()V
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    :cond_a1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z
    move-result v5
    if-eqz v5, :cond_d5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/c0;
    if-nez v6, :cond_c0
    new-instance v6, Lcom/fyber/inneractive/sdk/network/g0;
    new-instance v7, Lcom/fyber/inneractive/sdk/config/q;
    invoke-direct {v7, v5}, Lcom/fyber/inneractive/sdk/config/q;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/m;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V
    invoke-direct {v6, v7, v0, v1}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/c0;

    :cond_c0
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/c0;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/network/c0;->p()Lcom/fyber/inneractive/sdk/network/q0;
    move-result-object v6
    sget-object v7, Lcom/fyber/inneractive/sdk/network/q0;->RUNNING:Lcom/fyber/inneractive/sdk/network/q0;
    if-eq v6, v7, :cond_d5
    sget-object v7, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    if-eq v6, v7, :cond_d5
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/c0;
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)V

    :cond_d5
    return-void
.end method

