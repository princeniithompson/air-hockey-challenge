.class public Lcom/fyber/inneractive/sdk/web/t$f;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/t;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/t;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t$f;->a:Lcom/fyber/inneractive/sdk/web/t;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/t$f;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->u:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v1, 0x0
    const/4 v2, 0x1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    move-result v0
    if-eqz v0, :cond_1a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/t$f;->a:Lcom/fyber/inneractive/sdk/web/t;
    const-string v2, "onCancelResult(true);"
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/t$f;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1a
    return-void
.end method

