.class public Lcom/fyber/inneractive/sdk/player/cache/c$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public call()Ljava/lang/Object;
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;
    monitor-enter v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    if-nez v2, :cond_b
    monitor-exit v0
    goto :goto_21

    :cond_b
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->f()V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->b()Z
    move-result v1
    if-eqz v1, :cond_20
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->e()V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;
    const/4 v2, 0x0
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    :cond_20
    monitor-exit v0

    :cond_21
    const/4 v0, 0x0
    return-object v0
    move-exception v1
    monitor-exit v0
    throw v1
.end method

