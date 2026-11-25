.class public Lcom/fyber/inneractive/sdk/flow/z$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/z;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/z;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z$b;->a:Lcom/fyber/inneractive/sdk/flow/z;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/u0;)V
    .registers 4
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z$b;->a:Lcom/fyber/inneractive/sdk/flow/z;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/z$b;->a:Lcom/fyber/inneractive/sdk/flow/z;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_14
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/u0;

    :cond_14
    const/4 v0, 0x0
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/flow/z;Z)Z
    return-void
.end method

