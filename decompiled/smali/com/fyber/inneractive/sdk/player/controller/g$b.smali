.class public Lcom/fyber/inneractive/sdk/player/controller/g$b;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:Lcom/fyber/inneractive/sdk/player/controller/g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/g;I)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g$b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/controller/g$b;->a:I
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/g$b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/g$e;
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/controller/g$b;->a:I
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/g$e;->a(I)V
    goto :goto_8
    move-exception v0
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v2, 0x3
    if-gt v1, v2, :cond_34
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/controller/g$b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v2, "%sonPlayerProgress callback threw an exception!"
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

