.class public Lcom/fyber/inneractive/sdk/config/j;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/Context;
.field public b:Lcom/fyber/inneractive/sdk/config/i;
.field public c:Ljava/util/List;
.field public d:Z
.field public final e:Lcom/fyber/inneractive/sdk/cache/d;

# methods
.method public <init>(Landroid/content/Context;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/config/i;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/i;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/j;->d:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/d;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/d;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/j;->e:Lcom/fyber/inneractive/sdk/cache/d;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/j;->a:Landroid/content/Context;
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/config/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    return-object v0
.end method

.method public b()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/g0;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/j$a;
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/config/j$a;-><init>(Lcom/fyber/inneractive/sdk/config/j;)V
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/j;->a:Landroid/content/Context;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/config/j;->e:Lcom/fyber/inneractive/sdk/cache/d;
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    return-void
.end method

