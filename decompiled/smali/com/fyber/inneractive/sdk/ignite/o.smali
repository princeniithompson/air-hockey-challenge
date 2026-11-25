.class public Lcom/fyber/inneractive/sdk/ignite/o;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/n;
.field public final b:Lcom/fyber/inneractive/sdk/ignite/g$a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/n;Lcom/fyber/inneractive/sdk/ignite/g$a;)V
    .registers 3
    invoke-direct {v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ignite/o;->b:Lcom/fyber/inneractive/sdk/ignite/g$a;
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v2, "taskId"
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    return-object v2
    const/4 v2, 0x0
    return-object v2
.end method

.method public onError(Ljava/lang/String;)V
    .registers 7
    const-string v0, "data"
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v6
    const-string v2, "InstallCallback onError %s"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v1, :cond_3f
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    new-instance v3, Lorg/json/JSONObject;
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v3
    if-eqz v3, :cond_28
    const-string v4, "message"
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    goto :goto_29

    :cond_28
    move-object v3, v2

    :cond_29
    new-instance v4, Lorg/json/JSONObject;
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v6
    if-eqz v6, :cond_3a
    const-string v0, "code"
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    :cond_3a
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    invoke-interface {v6, v1, v3, v2}, Lcom/fyber/inneractive/sdk/ignite/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .registers 7
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v6
    const-string v2, "InstallCallback onProgress %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    new-instance v2, Lorg/json/JSONObject;
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v6, "data"
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v6
    if-eqz v6, :cond_3f
    const-string v2, "progress"
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v6
    if-eqz v6, :cond_3f
    const-string v2, "action"
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    move-result v2
    const-string v3, "value"
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
    move-result-wide v3
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v6, :cond_3f
    invoke-interface {v6, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;ID)V
    goto :goto_3f
    new-array v6, v1, [Ljava/lang/Object;
    const-string v0, "Failed to resolve progress data"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method public onScheduled(Ljava/lang/String;)V
    .registers 5
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v4
    const-string v2, "InstallCallback onScheduled %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    new-instance v2, Lorg/json/JSONObject;
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v4, "application"
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v4
    const-string v2, "packageName"
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    goto :goto_22
    const/4 v4, 0x0

    :cond_22
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v2, :cond_31
    invoke-interface {v2, v0, v4}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_31
    new-array v4, v1, [Ljava/lang/Object;
    const-string v0, "Failed to resolve taskId"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v1, "InstallCallback onStart %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v0, :cond_18
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 6
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v5
    const-string v1, "InstallCallback onSuccess %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v0, :cond_60
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/o;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/ignite/n;->c(Ljava/lang/String;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/ignite/o;->b:Lcom/fyber/inneractive/sdk/ignite/g$a;
    if-eqz v5, :cond_60
    check-cast v5, Lcom/fyber/inneractive/sdk/ignite/c$b;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ignite/c$b;->b:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c$d;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c$d;->a:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_4d
    new-instance v2, Lcom/fyber/inneractive/sdk/network/j0;
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/f;
    invoke-direct {v3, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/f;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;Ljava/lang/String;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v0
    invoke-direct {v2, v3, v1, v0}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V

    :cond_4d
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/c$b;->a:Lcom/fyber/inneractive/sdk/ignite/c$d;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ignite/c$d;->b:Lcom/fyber/inneractive/sdk/flow/p;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/c$d;->c:Lcom/fyber/inneractive/sdk/ignite/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/ignite/j;
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;
    if-nez v5, :cond_5b
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/k;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    :cond_5b
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_60
    return-void
.end method

