.class public Lcom/fyber/inneractive/sdk/flow/b$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b$b;->a:Lcom/fyber/inneractive/sdk/flow/b;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/b$b;->a:Lcom/fyber/inneractive/sdk/flow/b;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b;->c:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

