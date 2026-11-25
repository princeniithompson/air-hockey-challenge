.class public Lcom/fyber/inneractive/sdk/web/u;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/t;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/t;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/t;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->a:Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/web/t;->n:J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v2
    const/4 v3, 0x1
    op_0x4d v2
    const-string v2, "%sonLoadTimeout after %d msec"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    if-eqz v1, :cond_38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;
    if-eqz v2, :cond_38
    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/t;->k:Ljava/lang/String;
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->d:Lcom/fyber/inneractive/sdk/ignite/k;
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_38
    return-void
.end method

