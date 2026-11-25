.class public Lcom/fyber/inneractive/sdk/ignite/a;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/n;)V
    .registers 2
    invoke-direct {v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v1, "AuthenticationCallback onError %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/ignite/n;->b(Ljava/lang/String;)V
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v3, "AuthenticationCallback onProgress %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public onScheduled(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v3, "AuthenticationCallback onScheduled %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v3, "AuthenticationCallback onStart %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 5
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v4
    const-string v2, "AuthenticationCallback onSuccess %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v4, "data"
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v4
    const-string v0, "token"
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    goto :goto_25
    new-array v4, v1, [Ljava/lang/Object;
    const-string v0, "Failed to resolve ignite clientToken"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v4, 0x0

    :cond_25
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/ignite/n;->d(Ljava/lang/String;)V
    return-void
.end method

