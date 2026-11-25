.class public Lcom/fyber/inneractive/sdk/flow/y$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/y;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/y;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/y$a;->a:Lcom/fyber/inneractive/sdk/flow/y;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/y$a;->a:Lcom/fyber/inneractive/sdk/flow/y;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->u:Z
    binop/lit-0xdf v1, v0, 0x101
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/y$a;->a:Lcom/fyber/inneractive/sdk/flow/y;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;
    return-void
.end method

