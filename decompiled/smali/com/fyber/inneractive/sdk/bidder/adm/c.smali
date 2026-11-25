.class public Lcom/fyber/inneractive/sdk/bidder/adm/c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
.field public final b:Lcom/fyber/inneractive/sdk/response/e;
.field public final c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;Lcom/fyber/inneractive/sdk/response/e;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->b:Lcom/fyber/inneractive/sdk/response/e;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 7
    check-cast v4, Lcom/fyber/inneractive/sdk/response/e;
    const/4 v6, 0x0
    const/4 v0, 0x1
    if-nez v5, :cond_64
    sget-object v5, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v1
    const-string v2, "success"
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/g;->b(Ljava/lang/String;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
    if-eqz v1, :cond_91
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t$a;
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->d:Lcom/fyber/inneractive/sdk/flow/t;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v6, "%s : InneractiveAdSpotImpl data available"
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->d:Lcom/fyber/inneractive/sdk/flow/t;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->b:Lcom/fyber/inneractive/sdk/config/global/s;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/k$a;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;
    if-eqz v2, :cond_91
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/t;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v5
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/metrics/g;->a()V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/flow/l;->g:Lcom/fyber/inneractive/sdk/response/e;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()Z
    move-result v5
    if-eqz v5, :cond_5d
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/o;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/t;->getLocalUniqueId()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v5, v0, v4, v6, v2}, Lcom/fyber/inneractive/sdk/network/o;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/k$a;)V
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/o;->c()Z
    goto :goto_91

    :cond_5d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V
    goto :goto_91

    :cond_64
    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v4
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v1
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/metrics/g;->b(Ljava/lang/String;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
    if-eqz v4, :cond_91
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a(Lcom/fyber/inneractive/sdk/bidder/adm/f;Ljava/lang/Exception;)Z
    move-result v1
    if-eqz v1, :cond_84
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    goto :goto_86

    :cond_84
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :cond_86
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/response/e;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->b:Lcom/fyber/inneractive/sdk/response/e;
    op_0x4d v2
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/t$a;
    invoke-virtual {v4, v5, v1, v0}, Lcom/fyber/inneractive/sdk/flow/t$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_91
    return-void
.end method

