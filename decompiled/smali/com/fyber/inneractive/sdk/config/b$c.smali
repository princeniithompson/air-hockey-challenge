.class public Lcom/fyber/inneractive/sdk/config/b$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b$c;->a:Lcom/fyber/inneractive/sdk/config/b;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/u0;)V
    .registers 5
    const/4 v4, 0x1
    new-array v0, v4, [Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "onVisibleTimeReached: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/b$c;->a:Lcom/fyber/inneractive/sdk/config/b;
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/config/b;->a(Lcom/fyber/inneractive/sdk/config/b;Z)Z
    return-void
.end method

