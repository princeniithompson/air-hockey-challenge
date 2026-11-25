.class public Lcom/fyber/inneractive/sdk/ignite/e;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/e;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/e;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/ignite/c;->p:J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "onInstallTimeout after %d msec"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v1, :cond_19
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/i;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    invoke-interface {v1, v3, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_19

    :cond_32
    return-void
.end method

