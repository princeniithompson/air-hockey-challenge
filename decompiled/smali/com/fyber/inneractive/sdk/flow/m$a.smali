.class public Lcom/fyber/inneractive/sdk/flow/m$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/m;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/m;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;)V
    .registers 5
    const/4 v4, 0x1
    new-array v0, v4, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s Fetching companion fmp successfully "
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 5
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    const-string v0, "%s Fetching companion fmp failed! will load default companion"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;
    move-result-object v4
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V
    return-void
.end method

