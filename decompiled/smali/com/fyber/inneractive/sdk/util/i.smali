.class public Lcom/fyber/inneractive/sdk/util/i;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/Queue;
.field public b:Lcom/fyber/inneractive/sdk/util/i$a;

# methods
.method public <init>(ILcom/fyber/inneractive/sdk/util/i$a;)V
    .registers 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;
    const/4 v0, 0x0

    :cond_b
    if-ge v0, v4, :cond_19
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/util/i$a;->a()Ljava/lang/Object;
    move-result-object v2
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_b

    :cond_19
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/util/i;->b:Lcom/fyber/inneractive/sdk/util/i$a;
    return-void
.end method

.method public a()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    move-result-object v0
    if-nez v0, :cond_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/i;->b:Lcom/fyber/inneractive/sdk/util/i$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/i$a;->a()Ljava/lang/Object;
    move-result-object v0

    :cond_e
    return-object v0
.end method

