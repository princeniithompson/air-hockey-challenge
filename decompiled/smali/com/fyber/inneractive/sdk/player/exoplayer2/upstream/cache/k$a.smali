.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;
.super Ljava/lang/Thread;

# fields
.field public final a:Landroid/os/ConditionVariable;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->a:Landroid/os/ConditionVariable;
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
    monitor-enter v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->a:Landroid/os/ConditionVariable;
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;)V
    goto :goto_13
    move-exception v1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    :cond_13
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    monitor-exit v0
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

