.class public abstract Lcom/fyber/inneractive/sdk/flow/h;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public b:Lcom/fyber/inneractive/sdk/response/e;
.field public c:Lcom/fyber/inneractive/sdk/flow/q;
.field public d:Lcom/fyber/inneractive/sdk/interfaces/a$a;
.field public e:Lcom/fyber/inneractive/sdk/interfaces/a$b;
.field public f:Lcom/fyber/inneractive/sdk/config/b0;
.field public g:Lcom/fyber/inneractive/sdk/config/global/s;
.field public h:Z
.field public i:I
.field public j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.field public k:Lcom/fyber/inneractive/sdk/flow/b;
.field public final l:Ljava/lang/Runnable;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->h:Z
    iput v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/h$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/h$a;-><init>(Lcom/fyber/inneractive/sdk/flow/h;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->l:Ljava/lang/Runnable;
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/interfaces/a$b;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;
    return-void
.end method

.method public a(I)I
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
    if-eqz v0, :cond_9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(I)I
    move-result v2
    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    return v2
.end method

.method public a()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b;->a()V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/h;->d()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->f:Lcom/fyber/inneractive/sdk/config/b0;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;Lcom/fyber/inneractive/sdk/interfaces/a$b;)V
    .registers 13
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;
    iput-object v12, v7, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/b;
    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/interfaces/a$b;)V
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/q0;->a(Lcom/fyber/inneractive/sdk/response/e;)Ljava/lang/String;
    move-result-object v1
    iget v10, v9, Lcom/fyber/inneractive/sdk/response/e;->g:I
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;
    move-result-object v10
    sget-object v11, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;
    if-ne v10, v11, :cond_22
    const-string v10, "video"
    goto :goto_24

    :cond_22
    const-string v10, "display"

    :cond_24
    move-object v2, v10
    iget-wide v10, v9, Lcom/fyber/inneractive/sdk/response/e;->I:J
    op_0x84 v163
    new-instance v10, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
    iget-boolean v4, v9, Lcom/fyber/inneractive/sdk/response/e;->B:Z
    sget-object v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;
    move-object v0, v10
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-nez v10, :cond_44
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;
    move-result-object v10
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/flow/h;->f:Lcom/fyber/inneractive/sdk/config/b0;

    :cond_44
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/h;->k()V
    goto :goto_6c
    move-exception v10
    const/4 v11, 0x1
    new-array v11, v11, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v12
    const/4 v0, 0x0
    op_0x4d v12
    const-string v12, "Failed to start ContentLoader"
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v10, v8, v9}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/b;->a()V
    new-instance v8, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v10, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_6c
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .registers 7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/d;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/h;->f()Ljava/lang/String;
    move-result-object v3
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/c;
    invoke-direct {v1, v0, v6}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 8
    const/4 v0, 0x2
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    move-result-object v2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;
    move-result-object v2
    const/4 v4, 0x1
    op_0x4d v2
    const-string v2, "%s : IAAdContentLoaderImpl : Handle Retry for error: %s"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/b;->b()V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/h;->i()Z
    move-result v1
    new-array v2, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
    op_0x4d v5
    const-string v5, "%s : IAAdContentLoaderImpl : should retry: %s"
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v2, 0x0
    if-eqz v1, :cond_66
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v7, :cond_42
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/q;->a()V
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    :cond_42
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
    if-eqz v7, :cond_49
    iget v7, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I
    goto :goto_4a

    :cond_49
    const/4 v7, 0x0

    :cond_4a
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/h;->l:Ljava/lang/Runnable;
    op_0x81 v114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    goto :goto_82

    :cond_66
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;
    if-eqz v0, :cond_6d
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/interfaces/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_6d
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/h;->a()V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;
    if-nez v3, :cond_79
    goto :goto_7d

    :cond_79
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v2

    :cond_7d
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-static {v0, v7, v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/q;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    :cond_82
    return-void
.end method

.method public b()V
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    iget v1, v3, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    const/4 v2, 0x1
    binop/2addr-0xb1 v1, v2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    iget v1, v3, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    binop/2addr-0xb1 v1, v2
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(I)I
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;
    if-eqz v0, :cond_2e
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a$b;->b()V

    :cond_2e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/h;->i()Z
    move-result v0
    if-eqz v0, :cond_39
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    move-result-object v0
    goto :goto_42

    :cond_39
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    :cond_42
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    return-void
.end method

.method public c()V
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    iget v1, v3, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    const/4 v2, 0x1
    binop/2addr-0xb1 v1, v2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    iget v1, v3, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    binop/2addr-0xb1 v1, v2
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(I)I
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;
    if-eqz v0, :cond_2e
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a$b;->c()V

    :cond_2e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/h;->k()V
    return-void
.end method

.method public d()V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/flow/h;->l:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    return-void
.end method

.method public e()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;
    iget v1, v1, Lcom/fyber/inneractive/sdk/response/e;->g:I
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;
    const-string v3, "video"
    if-ne v1, v2, :cond_12
    move-object v1, v3
    goto :goto_14

    :cond_12
    const-string v1, "display"

    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_1c
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

    :cond_1c
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    return-object v1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Lcom/fyber/inneractive/sdk/config/b0;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-nez v0, :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->f:Lcom/fyber/inneractive/sdk/config/b0;
    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;
    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public h()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b;->a()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v0, :cond_c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Ljava/lang/String;
    goto :goto_16

    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v0, :cond_15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;
    if-eqz v0, :cond_15
    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->i()Ljava/lang/Long;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v1, :cond_26
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/q;->a(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;
    if-eqz v0, :cond_2f
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :cond_2f
    return-void
.end method

.method public i()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
    const/4 v1, 0x0
    if-eqz v0, :cond_8
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iget v2, v3, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    if-gt v2, v0, :cond_e
    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public abstract j()V
.end method

.method public final k()V
    .registers 6
    iget v0, v5, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    binop/lit-0xd8 v1, v0, 0x100
    iput v1, v5, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(I)I
    move-result v0
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x1
    op_0x4d v2
    iget v2, v5, Lcom/fyber/inneractive/sdk/flow/h;->i:I
    binop/2addr-0xb1 v2, v3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x2
    op_0x4d v2
    const-string v2, "%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;
    if-nez v2, :cond_45
    new-instance v2, Landroid/os/HandlerThread;
    const-string v3, "TimeoutHandlerThread"
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V
    new-instance v3, Landroid/os/Handler;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    move-result-object v2
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;

    :cond_45
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/b;->a:Landroid/os/Handler;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b;->d:Ljava/lang/Runnable;
    op_0x81 v3
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/h;->j()V
    return-void
.end method

