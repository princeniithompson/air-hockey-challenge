.class public final Lcom/fyber/inneractive/sdk/factories/b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/HashMap;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/response/b;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/factories/b$b;
    if-eqz v2, :cond_f
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/factories/b$b;->b()Lcom/fyber/inneractive/sdk/response/b;
    move-result-object v2
    return-object v2

    :cond_f
    const/4 v2, 0x0
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_1d
    const/4 v3, 0x2
    new-array v3, v3, [Ljava/lang/Object;
    const/4 v0, 0x0
    op_0x4d v2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    const/4 v0, 0x1
    op_0x4d v2
    const-string v2, "Handler already exists for ad type %s! : %s"
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_22

    :cond_1d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

