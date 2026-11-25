.class public Lcom/fyber/inneractive/sdk/flow/m$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/m;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/m;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 6
    check-cast v3, Ljava/lang/String;
    if-eqz v3, :cond_27
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v1, :cond_27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z
    if-nez v1, :cond_27
    const/4 v4, 0x0
    new-array v4, v4, [Ljava/lang/Object;
    const-string v5, "FmpEndcardLoadingStarted"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v4, 0x1
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/web/d$d;
    invoke-virtual {v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$d;)V
    goto :goto_34

    :cond_27
    if-eqz v4, :cond_34
    instance-of v3, v4, Lcom/fyber/inneractive/sdk/network/f;
    if-nez v3, :cond_34
    if-nez v5, :cond_34
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V

    :cond_34
    return-void
.end method

