.class public Lcom/fyber/inneractive/sdk/web/t$c;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;
.field public final c:Lcom/fyber/inneractive/sdk/web/t;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/t;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t$c;->c:Lcom/fyber/inneractive/sdk/web/t;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/t$c;->a:Ljava/lang/String;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/t$c;->b:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t$c;->c:Lcom/fyber/inneractive/sdk/web/t;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/t;->b()V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/t$c;->c:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/web/t$c;->a:Ljava/lang/String;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/web/t$c;->b:Ljava/lang/String;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V
    return-void
.end method

.method public b()V
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/t$c;->c:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/t;->c:Ljava/lang/String;
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/c$d;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/t;->f:Ljava/lang/String;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/c$d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/flow/p;)V
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$d;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/t$c;->c:Lcom/fyber/inneractive/sdk/web/t;
    const-string v1, "onShowInstallStarted();"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V
    return-void
.end method

