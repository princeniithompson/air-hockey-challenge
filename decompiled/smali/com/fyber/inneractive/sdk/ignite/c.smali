.class public Lcom/fyber/inneractive/sdk/ignite/c;
.super Ljava/lang/Object;

# fields
.field public a:Landroid/content/Context;
.field public b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
.field public c:Ljava/lang/String;
.field public d:Ljava/lang/String;
.field public e:Ljava/lang/String;
.field public f:Ljava/lang/String;
.field public final g:Landroid/os/Bundle;
.field public h:Lcom/fyber/inneractive/sdk/ignite/g;
.field public final i:Ljava/util/List;
.field public j:Z
.field public k:Z
.field public l:Z
.field public m:J
.field public final n:Ljava/lang/Object;
.field public o:Z
.field public p:J
.field public q:Ljava/lang/Runnable;
.field public r:Z
.field public s:Lcom/fyber/inneractive/sdk/ignite/h;
.field public t:Lcom/fyber/inneractive/sdk/config/global/s;

# methods
.method public <init>()V
    .registers 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->k:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->l:Z
    const-wide/16 v1, 0x0
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/ignite/c;->m:J
    new-instance v1, Ljava/lang/Object;
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/ignite/c;->n:Ljava/lang/Object;
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->o:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->h()V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Z
    return v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z
    return v1
.end method

.method public a()V
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z
    move-result v0
    if-eqz v0, :cond_3e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ignite/c;->e:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_3e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ignite/c;->f:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_3e
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z
    if-nez v0, :cond_3e
    const/4 v0, 0x1
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;
    const-string v2, "sdkFlowTypeKey"
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/ignite/c;->e:Ljava/lang/String;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/ignite/c;->f:Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/ignite/c;->h:Lcom/fyber/inneractive/sdk/ignite/g;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/g;->b:Lcom/fyber/inneractive/sdk/ignite/a;
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    goto :goto_3e
    const/4 v0, 0x0
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "Failed to authenticate ignite"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 5
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/ignite/c;->t:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/i;
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/i;
    const-string v0, "enable"
    const/4 v1, 0x0
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v4
    if-eqz v4, :cond_3d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->g()Ljava/lang/String;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    const/4 v0, 0x1
    binop/2addr-0xb7 v4, v0
    if-eqz v4, :cond_24
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->c()V

    :cond_24
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/k;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/k;->a:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const/16 v1, 0xf
    const-string v2, "igniteInstallTimeOutInSeconds"
    invoke-virtual {v4, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    op_0x81 v65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v0
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->p:J

    :cond_3d
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/ignite/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z
    move-result v1
    if-nez v1, :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->c()V
    goto :goto_19

    :cond_c
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Z
    if-eqz v1, :cond_16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z
    move-result v1
    if-eqz v1, :cond_19

    :cond_16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->a()V

    :cond_19
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/ignite/i;Ljava/lang/String;)V
    .registers 12
    const-string v0, "Got exception adding param to json object: %s, %s"
    iget-boolean v1, v9, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z
    if-nez v1, :cond_48
    const/4 v1, 0x1
    iput-boolean v1, v9, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/q;
    const/4 v4, 0x0
    invoke-direct {v2, v3, v4, v4, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v3, Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    const-string v5, "error_code"
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v10
    const/4 v6, 0x0
    const/4 v7, 0x2
    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_2b
    new-array v8, v7, [Ljava/lang/Object;
    op_0x4d v5
    op_0x4d v10
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v10
    if-nez v10, :cond_40
    const-string v10, "message"
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_40
    new-array v5, v7, [Ljava/lang/Object;
    op_0x4d v10
    op_0x4d v11
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/ignite/n;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$d;)V
    .registers 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_97
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/ignite/c;->p:J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "Starting install timeout with %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/e;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/ignite/e;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/ignite/c;->q:Ljava/lang/Runnable;
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/ignite/c;->p:J
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z
    move-result v0
    if-eqz v0, :cond_6f
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z
    move-result v0
    if-nez v0, :cond_6f
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    const-string v3, "packageName"
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v7, "data"
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;
    new-instance v3, Landroid/os/Bundle;
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/ignite/c;->h:Lcom/fyber/inneractive/sdk/ignite/g;
    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/c$b;
    invoke-direct {v5, v6, v8}, Lcom/fyber/inneractive/sdk/ignite/c$b;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;Lcom/fyber/inneractive/sdk/ignite/c$d;)V
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/o;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/g;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    invoke-direct {v8, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Lcom/fyber/inneractive/sdk/ignite/n;Lcom/fyber/inneractive/sdk/ignite/g$a;)V
    invoke-interface {v7, v0, v1, v3, v8}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    goto :goto_97
    new-array v7, v2, [Ljava/lang/Object;
    const-string v8, "Failed to install app"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_97

    :cond_6f
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v7

    :cond_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    move-result v8
    if-eqz v8, :cond_97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v8, :cond_75
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z
    move-result v0
    if-eqz v0, :cond_8c
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/i;
    goto :goto_8e

    :cond_8c
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/i;

    :cond_8e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/i;->e()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    invoke-interface {v8, v1, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_75

    :cond_97
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .registers 3
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/network/s0;
    if-eqz v0, :cond_e
    check-cast v2, Lcom/fyber/inneractive/sdk/network/s0;
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/s0;->a:I
    const/16 v0, 0xcc
    if-ne v2, v0, :cond_e
    const/4 v2, 0x0
    goto :goto_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2
.end method

.method public b()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c;->q:Ljava/lang/Runnable;
    if-eqz v0, :cond_c
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c;->q:Ljava/lang/Runnable;

    :cond_c
    return-void
.end method

.method public c()V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->g()Ljava/lang/String;
    move-result-object v0
    if-nez v0, :cond_11
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;
    if-eqz v0, :cond_11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->a()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;
    goto :goto_27

    :cond_11
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_27
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z
    move-result v0
    if-nez v0, :cond_27
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/c$a;
    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/ignite/c$a;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;Landroid/content/ServiceConnection;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_27
    return-void
.end method

.method public d()Z
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z
    move-result v0
    if-eqz v0, :cond_c
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/ignite/c;->l:Z
    if-eqz v0, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    return v0
.end method

.method public e()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/ignite/c;->k:Z
    if-eqz v0, :cond_14
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    if-eqz v0, :cond_14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;
    move-result-object v0
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z
    move-result v0
    if-eqz v0, :cond_14
    const/4 v0, 0x1
    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    return v0
.end method

.method public final f()Z
    .registers 6
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/ignite/c;->m:J
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-lez v4, :cond_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    move-result-wide v0
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/ignite/c;->m:J
    op_0x31 v4
    if-lez v4, :cond_1a
    const/4 v0, 0x1
    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4
    new-instance v0, Landroid/content/Intent;
    const-string v1, "com.digitalturbine.ignite.cl.IgniteRemoteService"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;
    if-eqz v1, :cond_27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    const/4 v2, 0x0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    move-result-object v0
    if-eqz v0, :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v1
    if-lez v1, :cond_27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    return-object v0

    :cond_27
    const/4 v0, 0x0
    return-object v0
.end method

.method public final h()V
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/g;
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/c$c;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Lcom/fyber/inneractive/sdk/ignite/n;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c;->h:Lcom/fyber/inneractive/sdk/ignite/g;
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7
    const/4 v5, 0x0
    new-array v0, v5, [Ljava/lang/Object;
    const-string v1, "onServiceConnected"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v6}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    move-result-object v6
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    const/4 v6, 0x1
    iput-boolean v6, v4, Lcom/fyber/inneractive/sdk/ignite/c;->k:Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z
    move-result v0
    const-string v1, "Failed to resolve ignite version"
    const/4 v2, 0x0
    if-eqz v0, :cond_37
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    invoke-interface {v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;
    move-result-object v0
    new-instance v3, Lorg/json/JSONObject;
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v0, "data"
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v0
    const-string v3, "igniteVersion"
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    goto :goto_38
    new-array v0, v5, [Ljava/lang/Object;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    move-object v0, v2

    :cond_38
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/c;->d:Ljava/lang/String;
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/ignite/c;->o:Z
    if-eqz v0, :cond_43
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/c;->a()V
    goto/16 :goto_f0

    :cond_43
    iput-boolean v6, v4, Lcom/fyber/inneractive/sdk/ignite/c;->o:Z
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->newBuilder()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;
    move-result-object v6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_9f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;
    if-eqz v0, :cond_9f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v0
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    goto :goto_a0
    new-array v0, v5, [Ljava/lang/Object;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9f
    move-object v0, v2

    :cond_a0
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->b(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/a;->toByteArray()[B
    move-result-object v2
    goto :goto_cc
    new-array v5, v5, [Ljava/lang/Object;
    const-string v6, "Failed to build ignite request"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_cc
    if-eqz v2, :cond_f0
    new-instance v5, Lcom/fyber/inneractive/sdk/network/k0;
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/d;
    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/ignite/c;->t:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v1
    invoke-direct {v5, v6, v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Lcom/fyber/inneractive/sdk/network/w;[BLcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v6, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v6, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V

    :cond_f0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    const/4 v3, 0x0
    new-array v0, v3, [Ljava/lang/Object;
    const-string v1, "onServiceDisconnected"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/ignite/c;->k:Z
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/ignite/c;->m:J
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;
    if-eqz v3, :cond_18
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->a()V
    const/4 v3, 0x0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    :cond_18
    return-void
.end method

