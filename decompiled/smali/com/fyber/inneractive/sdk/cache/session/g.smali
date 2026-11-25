.class public Lcom/fyber/inneractive/sdk/cache/session/g;
.super Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/cache/session/h;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/e;
    check-cast v5, Lcom/fyber/inneractive/sdk/cache/session/e;
    if-eqz v4, :cond_17
    if-eqz v5, :cond_17
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J
    binop/2addr-0xbc v0, v4
    const-wide/16 v4, 0x0
    op_0x31 v2
    if-lez v2, :cond_15
    const/4 v4, 0x1
    goto :goto_18

    :cond_15
    const/4 v4, 0xffffffff
    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :cond_18
    return v4
.end method

