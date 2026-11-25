.class public Lcom/fyber/inneractive/sdk/flow/b$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b$a;->a:Lcom/fyber/inneractive/sdk/flow/b;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/flow/b$a;->a:Lcom/fyber/inneractive/sdk/flow/b;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s : ContentLoadTimeoutHandler Executing timeout task"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/b$a;->a:Lcom/fyber/inneractive/sdk/flow/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/interfaces/a$b;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a$b;->b()V
    return-void
.end method

