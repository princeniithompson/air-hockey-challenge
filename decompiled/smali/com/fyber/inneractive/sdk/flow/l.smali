.class public Lcom/fyber/inneractive/sdk/flow/l;
.super Lcom/fyber/inneractive/sdk/flow/k;

# fields
.field public g:Lcom/fyber/inneractive/sdk/response/e;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/k;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/k;->e:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v0
    const-string v1, "success"
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Ljava/lang/String;)V
    invoke-super {v2, v3}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 5
    if-eqz v3, :cond_17
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;
    if-eqz v0, :cond_17
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-nez v1, :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v1

    :cond_14
    invoke-interface {v0, v3, v4, v1}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V

    :cond_17
    return-void
.end method

.method public a(Z)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/k;->a()V

    :cond_7
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/k;->f:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;
    if-eqz v0, :cond_16
    if-eqz v2, :cond_16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a;->a()V
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    :cond_16
    return-void
.end method

.method public b()V
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/k;->e:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v0
    const-string v1, "dyn_timeout"
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Ljava/lang/String;)V
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/l;->g:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v0, :cond_19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;
    if-eqz v1, :cond_19
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-nez v2, :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v2

    :cond_16
    invoke-interface {v1, v0, v4, v2}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V

    :cond_19
    return-void
.end method

.method public c()V
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/k;->e:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v0
    const-string v1, "retrying"
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Ljava/lang/String;)V
    return-void
.end method

.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .registers 6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    if-nez v4, :cond_16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/k;->a()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v3
    new-instance v4, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v4, v0, v1, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V
    const/4 v5, 0x0
    invoke-virtual {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_16
    return-void
.end method

