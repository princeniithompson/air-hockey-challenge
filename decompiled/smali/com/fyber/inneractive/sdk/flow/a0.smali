.class public Lcom/fyber/inneractive/sdk/flow/a0;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/z;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/z;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/z;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/u0;)V
    .registers 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/z;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;
    if-eqz v3, :cond_b
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/z;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_16
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/u0;

    :cond_16
    return-void
.end method

