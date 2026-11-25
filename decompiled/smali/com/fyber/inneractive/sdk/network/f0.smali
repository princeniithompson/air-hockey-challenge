.class public abstract Lcom/fyber/inneractive/sdk/network/f0;
.super Ljava/lang/Object;

# fields
.field public a:Z
.field public final b:Lcom/fyber/inneractive/sdk/network/w;
.field public c:Lcom/fyber/inneractive/sdk/network/g;
.field public d:Lcom/fyber/inneractive/sdk/network/c0$a;
.field public e:Lcom/fyber/inneractive/sdk/network/j;
.field public f:Lcom/fyber/inneractive/sdk/network/q0;
.field public final g:Ljava/lang/String;
.field public final h:Lcom/fyber/inneractive/sdk/config/global/s;
.field public i:J
.field public j:J
.field public k:J
.field public l:J
.field public m:I
.field public n:Z
.field public o:Z
.field public final p:Ljava/lang/Object;
.field public q:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/f0;)V
    .registers 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->a:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q0;->INITIAL:Lcom/fyber/inneractive/sdk/network/q0;
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/q0;
    const-wide/16 v1, 0x0
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->i:J
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->j:J
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->k:J
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->l:J
    iput v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->n:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->o:Z
    new-instance v1, Ljava/lang/Object;
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->q:Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    iget v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->i:J
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->i:J
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->k:J
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->k:J
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->j:J
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->j:J
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->l:J
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->l:J
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;)V
    .registers 4
    const/4 v0, 0x0
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->a:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q0;->INITIAL:Lcom/fyber/inneractive/sdk/network/q0;
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/q0;
    const-wide/16 v1, 0x0
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->i:J
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->j:J
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->k:J
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->l:J
    iput v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->n:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->o:Z
    new-instance v1, Ljava/lang/Object;
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->q:Z
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v4
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    return-void
.end method

.method public a(Ljava/util/Map;)I
    .registers 4
    if-eqz v3, :cond_b
    const-string v0, "Content-Length"
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/List;
    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const/4 v0, 0xffffffff
    if-eqz v3, :cond_1b
    const/4 v1, 0x0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I
    move-result v3
    return v3

    :cond_1b
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .registers 6
    const-string v0, "failed start network request"
    const/4 v1, 0x0
    const-string v2, "sdkInitNetworkRequest"
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;
    if-eqz v3, :cond_c
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->f()Ljava/lang/String;
    move-result-object v2
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;
    invoke-interface {v3, v4, v2, v5}, Lcom/fyber/inneractive/sdk/network/g;->a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    move-result-object v5
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;
    const-string v5, "sdkGotServerResponse"
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;
    if-eqz v2, :cond_21
    invoke-interface {v2, v5}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    :cond_21
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;
    return-object v5
    move-exception v5
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    throw v5
    move-exception v5
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "failed read network response"
    invoke-static {v1, v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    throw v5
    move-exception v5
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    throw v5
.end method

.method public a(ILcom/fyber/inneractive/sdk/network/n;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;
    .registers 10
    const/4 v0, 0x0
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;
    move-result-object v1
    if-nez v1, :cond_9
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    :cond_9
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/response/b;
    move-result-object v1
    const/4 v2, 0x1
    if-nez v1, :cond_47
    const-string v7, "Received ad type %s does not have an appropriate parser!"
    new-array v8, v2, [Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    op_0x4d v9
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v7, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I
    move-result v7
    if-nez v7, :cond_30
    const-string v7, "Inneractive_error"
    const-string v8, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    new-instance v7, Lcom/fyber/inneractive/sdk/network/a0;
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "Could not find parser for ad type "
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/String;)V
    throw v7

    :cond_47
    const-string v3, "Received ad type %s - Got parser! %s"
    const/4 v4, 0x2
    new-array v4, v4, [Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    op_0x4d v1
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v8, :cond_5b
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    :cond_5b
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v6
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v7, :cond_6a
    new-instance v6, Lcom/fyber/inneractive/sdk/response/k;
    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/n;)V
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    :cond_6a
    const/4 v6, 0x0
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/f0;->x()I
    move-result v7
    op_0x81 v119
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/response/e;->I:J
    if-eqz v9, :cond_7a
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    :cond_7a
    const-string v7, "sdkParsedResponse"
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;
    if-eqz v8, :cond_83
    invoke-interface {v8, v7}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    :cond_83
    return-object v6
    move-exception v6
    new-array v7, v0, [Ljava/lang/Object;
    const-string v8, "failed parse ad network request"
    invoke-static {v8, v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v7, Lcom/fyber/inneractive/sdk/network/a0;
    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V
    throw v7
.end method

.method public a(J)V
    .registers 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    monitor-enter v0
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/network/f0;->n:Z
    if-eqz v1, :cond_16
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/network/f0;->l:J
    iget v1, v5, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    op_0x81 v17
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/network/f0;->j:J
    binop/2addr-0xbc v6, v3
    binop/2addr-0xbb v1, v6
    op_0x84 v22
    iput v6, v5, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    const/4 v6, 0x0
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/f0;->n:Z

    :cond_16
    monitor-exit v0
    return-void
    move-exception v6
    monitor-exit v0
    throw v6
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/q0;)V
    .registers 3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/q0;
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/q0;
    if-ne v2, v0, :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;
    if-eqz v2, :cond_f
    const-string v0, "sdkRequestEndedButWillBeRetried"
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 6
    if-nez v5, :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V

    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/network/f0$a;
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/f0$a;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public b()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/j;->a()V

    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/g;->b()V
    return-void
.end method

.method public b(J)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    monitor-enter v0
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->n:Z
    if-nez v1, :cond_c
    const/4 v1, 0x1
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->n:Z
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    :cond_c
    monitor-exit v0
    return-void
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method public c()Ljava/lang/String;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public c(J)V
    .registers 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    monitor-enter v0
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/network/f0;->o:Z
    if-eqz v1, :cond_16
    iput-wide v6, v5, Lcom/fyber/inneractive/sdk/network/f0;->k:J
    iget v1, v5, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    op_0x81 v17
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/network/f0;->i:J
    binop/2addr-0xbc v6, v3
    binop/2addr-0xbb v1, v6
    op_0x84 v22
    iput v6, v5, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    const/4 v6, 0x0
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    :cond_16
    monitor-exit v0
    return-void
    move-exception v6
    monitor-exit v0
    throw v6
.end method

.method public d()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    monitor-enter v0
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->n:Z
    monitor-exit v0
    if-eqz v1, :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->a(J)V
    goto :goto_1f

    :cond_10
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    monitor-enter v1
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/network/f0;->o:Z
    monitor-exit v1
    if-eqz v0, :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->c(J)V

    :cond_1f
    return-void
    move-exception v0
    monitor-exit v1
    throw v0
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method public d(J)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    monitor-enter v0
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->o:Z
    if-nez v1, :cond_c
    const/4 v1, 0x1
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->o:Z
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    :cond_c
    monitor-exit v0
    return-void
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method public f()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;
    return-object v0
.end method

.method public g()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/network/f0;->a:Z
    return v0
.end method

.method public h()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    const/16 v1, 0x1f4
    if-eqz v0, :cond_1a
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;
    const-string v2, "watchdog_buffer_time_ms"
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_1a
    return v1
.end method

.method public j()Z
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/network/f0;->q:Z
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_29
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/k;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;
    const-string v3, "should_add_request_watchdog"
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v3
    if-nez v3, :cond_25
    const-string v3, "should_report_request_watchdog"
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v0
    if-eqz v0, :cond_23
    goto :goto_25

    :cond_23
    const/4 v0, 0x0
    goto :goto_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_29
    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    return v1
.end method

.method public k()Lcom/fyber/inneractive/sdk/network/a;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public l()Z
    .registers 2
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/network/p0;
    binop/lit-0xdf v0, v0, 0x100
    return v0
.end method

.method public m()Lcom/fyber/inneractive/sdk/config/global/s;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    return-object v0
.end method

.method public n()Lcom/fyber/inneractive/sdk/network/t0;
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v2, "connect_timeout"
    const/16 v3, 0x1388
    const/4 v4, 0x1
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v2, "read_timeout"
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;
    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(II)V
    return-object v2
.end method

.method public p()Lcom/fyber/inneractive/sdk/network/q0;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/q0;
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2
    const-string v0, "application/json; charset=utf-8"
    return-object v0
.end method

.method public s()Z
    .registers 4
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/f0;->q:Z
    const/4 v1, 0x1
    if-eqz v0, :cond_1a
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;
    const-string v2, "should_manage_request_watchdog"
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v0
    if-eqz v0, :cond_1a
    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    return v1
.end method

.method public u()[B
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public x()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    return v0
.end method

.method public y()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/Object;
    monitor-enter v0
    iget v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->m:I
    monitor-exit v0
    return v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

