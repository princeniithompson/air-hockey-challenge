.class public Lcom/fyber/inneractive/sdk/network/y$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/network/c0;
.field public final b:Lcom/fyber/inneractive/sdk/network/y;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/y;Lcom/fyber/inneractive/sdk/network/c0;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/y$c;->b:Lcom/fyber/inneractive/sdk/network/y;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/y$c;->a:Lcom/fyber/inneractive/sdk/network/c0;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/network/y$c;->a:Lcom/fyber/inneractive/sdk/network/c0;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "retryNetworkRequest pre-execute - %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/network/y$c;->b:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/network/y$c;->a:Lcom/fyber/inneractive/sdk/network/c0;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)V
    return-void
.end method

