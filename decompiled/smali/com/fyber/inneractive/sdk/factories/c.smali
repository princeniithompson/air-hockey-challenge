.class public final Lcom/fyber/inneractive/sdk/factories/c;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/Set;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/c;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/factories/c$a;
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/factories/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    move-result v2
    if-eqz v2, :cond_6
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/factories/c$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/c;
    move-result-object v4
    return-object v4

    :cond_1d
    const/4 v4, 0x0
    return-object v4
.end method

