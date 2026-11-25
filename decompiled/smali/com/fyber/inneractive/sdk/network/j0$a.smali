.class public Lcom/fyber/inneractive/sdk/network/j0$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:J

# methods
.method public <init>(Ljava/lang/String;J)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Ljava/lang/String;
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/network/j0$a;->b:J
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 7
    check-cast v4, Ljava/lang/String;
    const/4 v6, 0x1
    new-array v0, v6, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Ljava/lang/String;
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "Hit Request: Hitting URL finished: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-nez v5, :cond_1b
    new-array v5, v6, [Ljava/lang/Object;
    op_0x4d v4
    const-string v4, "Hit Request: Hitting URL response code: %s"
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_24

    :cond_1b
    new-array v4, v6, [Ljava/lang/Object;
    op_0x4d v5
    const-string v5, "Hit Request: Hitting URL failed: %s"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    new-array v4, v6, [Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v5
    iget-wide v0, v3, Lcom/fyber/inneractive/sdk/network/j0$a;->b:J
    binop/2addr-0xbc v5, v0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    op_0x4d v5
    const-string v5, "Hit Request: Url hit took %s millis"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

