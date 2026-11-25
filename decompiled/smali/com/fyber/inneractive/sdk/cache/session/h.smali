.class public Lcom/fyber/inneractive/sdk/cache/session/h;
.super Ljava/util/PriorityQueue;

# fields
.field public a:I

# methods
.method public <init>(I)V
    .registers 4
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/i;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/session/i;-><init>()V
    const/4 v1, 0x1
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V
    iput v3, v2, Lcom/fyber/inneractive/sdk/cache/session/h;->a:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/cache/session/e;)Z
    .registers 4
    invoke-super {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    move-result v3
    invoke-super {v2}, Ljava/util/PriorityQueue;->size()I
    move-result v0
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/h;->a:I
    if-le v0, v1, :cond_f
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_f
    return v3
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/cache/session/e;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/cache/session/h;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Z
    move-result v1
    return v1
.end method

.method public size()I
    .registers 2
    invoke-super {v1}, Ljava/util/PriorityQueue;->size()I
    move-result v0
    return v0
.end method

