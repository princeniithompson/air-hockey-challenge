.class public Lcom/fyber/inneractive/sdk/cache/session/i;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/e;
    check-cast v5, Lcom/fyber/inneractive/sdk/cache/session/e;
    if-eqz v4, :cond_14
    if-eqz v5, :cond_14
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J
    iget-wide v4, v5, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J
    op_0x31 v2
    if-gez v2, :cond_12
    const/4 v4, 0xffffffff
    goto :goto_15

    :cond_12
    const/4 v4, 0x1
    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    return v4
.end method

