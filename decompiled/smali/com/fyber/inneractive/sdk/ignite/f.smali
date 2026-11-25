.class public Lcom/fyber/inneractive/sdk/ignite/f;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/c;Ljava/lang/String;)V
    .registers 3
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ignite/f;->a:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 7
    check-cast v4, Ljava/lang/String;
    const/4 v6, 0x1
    new-array v0, v6, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/ignite/f;->a:Ljava/lang/String;
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
    return-void
.end method

