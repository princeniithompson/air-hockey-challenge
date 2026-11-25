.class public Lcom/fyber/inneractive/sdk/flow/i;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public final b:Lcom/fyber/inneractive/sdk/flow/j;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/i;->b:Lcom/fyber/inneractive/sdk/flow/j;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .registers 5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    if-eqz v3, :cond_d
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/i;->b:Lcom/fyber/inneractive/sdk/flow/j;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/j;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    goto :goto_28

    :cond_d
    instance-of v2, v4, Lcom/fyber/inneractive/sdk/network/b;
    if-eqz v2, :cond_14
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    goto :goto_16

    :cond_14
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :cond_16
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v3, v2, v0, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/i;->b:Lcom/fyber/inneractive/sdk/flow/j;
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/k;->a()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v0
    invoke-virtual {v2, v4, v0, v3}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_28
    return-void
.end method

