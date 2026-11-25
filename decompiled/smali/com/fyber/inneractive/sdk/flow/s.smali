.class public Lcom/fyber/inneractive/sdk/flow/s;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/r;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/r;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sRe-enabling clicks, grace period has passed"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/flow/r;Z)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->h:Ljava/lang/Runnable;
    return-void
.end method

