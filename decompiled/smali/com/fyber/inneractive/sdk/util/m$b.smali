.class public Lcom/fyber/inneractive/sdk/util/m$b;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    const/4 v0, 0x0
    op_0x4d v2
    const-string v2, "rejectedExecution received for - %s"
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

