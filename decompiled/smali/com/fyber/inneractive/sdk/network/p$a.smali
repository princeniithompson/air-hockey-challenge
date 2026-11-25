.class public Lcom/fyber/inneractive/sdk/network/p$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/network/p;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/p;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 7
    check-cast v4, Lcom/fyber/inneractive/sdk/response/e;
    if-nez v5, :cond_c
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    goto :goto_5e

    :cond_c
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/network/s0;
    if-eqz v6, :cond_24
    move-object v6, v5
    check-cast v6, Lcom/fyber/inneractive/sdk/network/s0;
    iget v6, v6, Lcom/fyber/inneractive/sdk/network/s0;->a:I
    const/16 v0, 0xcc
    if-ne v6, v0, :cond_21
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    goto :goto_34

    :cond_21
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    goto :goto_34

    :cond_24
    instance-of v6, v5, Ljava/io/FileNotFoundException;
    if-eqz v6, :cond_2b
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    goto :goto_34

    :cond_2b
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/network/a0;
    if-eqz v6, :cond_32
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    goto :goto_34

    :cond_32
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :cond_34
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v1, v6, v2, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;
    if-nez v6, :cond_44
    goto :goto_5e

    :cond_44
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z
    if-eqz v6, :cond_51
    const/4 v4, 0x0
    new-array v4, v4, [Ljava/lang/Object;
    const-string v5, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_5e

    :cond_51
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z
    if-nez v6, :cond_5e
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;
    if-eqz v6, :cond_5e
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/k;
    invoke-virtual {v6, v5, v4, v1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_5e
    return-void
.end method

