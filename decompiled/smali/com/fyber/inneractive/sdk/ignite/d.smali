.class public Lcom/fyber/inneractive/sdk/ignite/d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 5
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    if-nez v3, :cond_26
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientId()Z
    move-result v4
    if-eqz v4, :cond_26
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientSecret()Z
    move-result v4
    if-eqz v4, :cond_26
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientId()Ljava/lang/String;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/ignite/c;->e:Ljava/lang/String;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientSecret()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/ignite/c;->f:Ljava/lang/String;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->a()V
    goto :goto_51

    :cond_26
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v4, 0x0
    if-eqz v3, :cond_31
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v0
    goto :goto_33

    :cond_31
    const-string v0, ""

    :cond_33
    op_0x4d v0
    const-string v4, "Failed to fetch ignite client credentials with error: %s"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/Exception;)Z
    move-result v2
    if-eqz v2, :cond_51
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/i;
    if-eqz v3, :cond_4d
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v3
    goto :goto_4e

    :cond_4d
    const/4 v3, 0x0

    :cond_4e
    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/i;Ljava/lang/String;)V

    :cond_51
    return-void
.end method

