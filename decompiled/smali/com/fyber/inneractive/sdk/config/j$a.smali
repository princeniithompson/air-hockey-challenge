.class public Lcom/fyber/inneractive/sdk/config/j$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/j;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/j;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/j$a;->a:Lcom/fyber/inneractive/sdk/config/j;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 5
    check-cast v2, Lcom/fyber/inneractive/sdk/config/i;
    if-eqz v2, :cond_2e
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/j$a;->a:Lcom/fyber/inneractive/sdk/config/j;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/config/i;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :cond_2e
    const/4 v4, 0x1
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/config/j;->d:Z
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/config/j$b;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    invoke-interface {v4, v3, v0}, Lcom/fyber/inneractive/sdk/config/j$b;->onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
    goto :goto_1c

    :cond_2e
    return-void
.end method

