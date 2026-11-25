.class public Lcom/fyber/inneractive/sdk/network/e;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Lorg/json/JSONArray;
.field public final c:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/c;Ljava/lang/String;Lorg/json/JSONArray;J)V
    .registers 6
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/e;->a:Ljava/lang/String;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/e;->b:Lorg/json/JSONArray;
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/network/e;->c:J
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 8
    check-cast v5, Ljava/lang/String;
    const/4 v7, 0x2
    new-array v7, v7, [Ljava/lang/Object;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/e;->a:Ljava/lang/String;
    const/4 v1, 0x0
    op_0x4d v0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/e;->b:Lorg/json/JSONArray;
    const/4 v2, 0x1
    op_0x4d v0
    const-string v0, "Event Request: Hitting URL finished: %s, body: %s"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-nez v6, :cond_20
    new-array v6, v2, [Ljava/lang/Object;
    op_0x4d v5
    const-string v5, "Event Request: Hitting URL response code: %s"
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_29

    :cond_20
    new-array v5, v2, [Ljava/lang/Object;
    op_0x4d v6
    const-string v6, "Event Request: Hitting URL failed: %s"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    new-array v5, v2, [Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v6
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/network/e;->c:J
    binop/2addr-0xbc v6, v2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v6
    op_0x4d v6
    const-string v6, "Event Request: Url hit took %s millis"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

