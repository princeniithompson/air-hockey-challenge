.class public Lcom/fyber/inneractive/sdk/web/t$e;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/t;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/t;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t$e;->a:Lcom/fyber/inneractive/sdk/web/t;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Z)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/t$e;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t;->u:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v1, 0x0
    const/4 v2, 0x1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    move-result v0
    if-eqz v0, :cond_2e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/t$e;->a:Lcom/fyber/inneractive/sdk/web/t;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "onCancelResult("
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v5, ");"
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/web/t;->f(Ljava/lang/String;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/web/t$e;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2e
    return-void
.end method

