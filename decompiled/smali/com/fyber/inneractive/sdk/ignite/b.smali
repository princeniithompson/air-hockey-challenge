.class public Lcom/fyber/inneractive/sdk/ignite/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/g$b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/g$b;)V
    .registers 2
    invoke-direct {v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/g$b;
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v3, "CancelTaskCallback onError %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/g$b;
    check-cast v3, Lcom/fyber/inneractive/sdk/web/t$e;
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/web/t$e;->a(Z)V
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v3, "CancelTaskCallback onProgress %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public onScheduled(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v3, "CancelTaskCallback onScheduled %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v3, "CancelTaskCallback onStart %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 5
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v4
    const-string v4, "CancelTaskCallback onSuccess %s"
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/g$b;
    check-cast v4, Lcom/fyber/inneractive/sdk/web/t$e;
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/web/t$e;->a(Z)V
    return-void
.end method

