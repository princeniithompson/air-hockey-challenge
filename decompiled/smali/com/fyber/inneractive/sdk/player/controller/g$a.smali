.class public Lcom/fyber/inneractive/sdk/player/controller/g$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/Exception;
.field public final b:Lcom/fyber/inneractive/sdk/player/controller/g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/g;Ljava/lang/Exception;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g$a;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/g$a;->a:Ljava/lang/Exception;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/g$a;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->g:Z
    if-eqz v1, :cond_7
    return-void

    :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/g$f;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/controller/g$a;->a:Ljava/lang/Exception;
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/g$f;->a(Ljava/lang/Exception;)V
    goto :goto_d
    move-exception v0
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v2, 0x3
    if-gt v1, v2, :cond_39
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/controller/g$a;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sonPlayerError callback threw an exception!"
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

