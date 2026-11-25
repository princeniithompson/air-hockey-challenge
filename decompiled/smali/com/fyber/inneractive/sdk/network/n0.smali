.class public Lcom/fyber/inneractive/sdk/network/n0;
.super Lcom/fyber/inneractive/sdk/network/f0;

# fields
.field public final r:Ljava/lang/String;
.field public final s:Lcom/fyber/inneractive/sdk/bidder/adm/f;
.field public t:I
.field public final u:Lcom/fyber/inneractive/sdk/response/e;
.field public final v:Lcom/fyber/inneractive/sdk/config/global/s;
.field public final w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/n0;)V
    .registers 3
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;)V
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/network/f0;->q:Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0;->r:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->r:Ljava/lang/String;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0;->s:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->s:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0;->u:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->u:Lcom/fyber/inneractive/sdk/response/e;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0;->v:Lcom/fyber/inneractive/sdk/config/global/s;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->v:Lcom/fyber/inneractive/sdk/config/global/s;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/e;)V
    .registers 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v0
    invoke-direct {v1, v2, v0, v5}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    const/4 v2, 0x0
    iput v2, v1, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    const/4 v2, 0x1
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/f0;->q:Z
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/n0;->r:Ljava/lang/String;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/n0;->s:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/network/n0;->u:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/n0;->v:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-static {v6, v4, v5}, Lcom/fyber/inneractive/sdk/network/n0;->a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v0
    if-eqz v2, :cond_17
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eqz v1, :cond_17
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/q0;->a(Lcom/fyber/inneractive/sdk/response/e;)Ljava/lang/String;
    move-result-object v0
    goto :goto_27

    :cond_17
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    if-eqz v2, :cond_27
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSpotId()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/q0;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    :cond_27
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :cond_3f
    new-instance v2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;
    invoke-direct {v2, v0, v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;)V
    goto :goto_45

    :cond_3f
    new-instance v4, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;
    invoke-direct {v4, v0, v3, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    move-object v2, v4

    :cond_45
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 7
    new-instance v5, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    const/4 v6, 0x0
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    if-eqz v4, :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/network/n0;->d(J)V
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;
    move-result-object v4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/network/n0;->c(J)V
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/network/n0;->s:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->b()I
    move-result v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/network/n0;->s:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->c:Ljava/lang/String;
    const/4 v2, 0x0
    invoke-virtual {v3, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/network/f0;->a(ILcom/fyber/inneractive/sdk/network/n;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v0
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;

    :cond_33
    return-object v5
    move-exception v4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/network/n0;->c(J)V
    new-array v5, v6, [Ljava/lang/Object;
    const-string v6, "failed parse adm network request"
    invoke-static {v6, v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v5, Lcom/fyber/inneractive/sdk/network/a0;
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V
    throw v5
    move-exception v4
    goto :goto_4e
    move-exception v4
    goto :goto_4e
    move-exception v4

    :cond_4e
    new-array v5, v6, [Ljava/lang/Object;
    const-string v6, "failed parse adm network request but will re-try"
    invoke-static {v6, v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v5
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/network/n0;->c(J)V
    new-instance v5, Lcom/fyber/inneractive/sdk/network/z0;
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/network/z0;-><init>(Ljava/lang/Throwable;)V
    throw v5
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .registers 5
    const/4 v0, 0x4
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    iget v1, v3, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/n0;->n()Lcom/fyber/inneractive/sdk/network/t0;
    move-result-object v1
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/n0;->n()Lcom/fyber/inneractive/sdk/network/t0;
    move-result-object v1
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t0;->b:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x3
    op_0x4d v1
    const-string v1, "%s : NetworkRequestMarkup Ad request execution started, retry number: %d, timeouts(connection: %d read: %d)"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-super {v3, v4}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    move-result-object v4
    return-object v4
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->r:Ljava/lang/String;
    return-object v0
.end method

.method public a(J)V
    .registers 4
    invoke-super {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/f0;->a(J)V
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/4 v0, 0x0
    op_0x4d v3
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/network/f0;->y()I
    move-result v3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    const/4 v0, 0x1
    op_0x4d v3
    const-string v3, "%s : NetworkRequestMarkup : set end connection timestamp, total execution time: %d"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public b(J)V
    .registers 4
    invoke-super {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/f0;->b(J)V
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/4 v0, 0x0
    op_0x4d v3
    const-string v3, "%s : NetworkRequestMarkup : set start connection timestamp"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public c(J)V
    .registers 4
    invoke-super {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/f0;->c(J)V
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/4 v0, 0x0
    op_0x4d v3
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/network/f0;->y()I
    move-result v3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    const/4 v0, 0x1
    op_0x4d v3
    const-string v3, "%s : NetworkRequestMarkup : set end read timestamp, total execution time: %d"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public d()V
    .registers 7
    invoke-super {v6}, Lcom/fyber/inneractive/sdk/network/f0;->d()V
    const/4 v0, 0x2
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v4, 0x1
    op_0x4d v2
    const-string v2, "%s : NetworkRequestMarkup cancel by timeout at retry: %d"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/network/f0;->a:Z
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n0;
    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Lcom/fyber/inneractive/sdk/network/n0;)V
    instance-of v5, v1, Lcom/fyber/inneractive/sdk/network/y;
    if-eqz v5, :cond_30
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/y;->d(Lcom/fyber/inneractive/sdk/network/c0;)Z
    move-result v1
    if-nez v1, :cond_50

    :cond_30
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    iget v1, v6, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s : NetworkRequestMarkup won't retry - resolve request with `Bidding ad request passed allowed time` at retry: %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Ljava/lang/Exception;
    const-string v1, "Bidding ad request passed allowed time"
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    const/4 v1, 0x0
    invoke-virtual {v6, v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_50
    return-void
.end method

.method public d(J)V
    .registers 4
    invoke-super {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/f0;->d(J)V
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/4 v0, 0x0
    op_0x4d v3
    const-string v3, "%s : NetworkRequestMarkup : set start read timestamp"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public h()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    return v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/o0;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->HIGH:Lcom/fyber/inneractive/sdk/network/o0;
    return-object v0
.end method

.method public m()Lcom/fyber/inneractive/sdk/config/global/s;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->v:Lcom/fyber/inneractive/sdk/config/global/s;
    return-object v0
.end method

.method public n()Lcom/fyber/inneractive/sdk/network/t0;
    .registers 4
    new-instance v0, Lcom/fyber/inneractive/sdk/network/t0;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(II)V
    return-object v0
.end method

.method public o()Z
    .registers 8
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/network/f0;->a:Z
    const/4 v1, 0x0
    if-eqz v0, :cond_6
    return v1

    :cond_6
    iget v0, v7, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    const/4 v2, 0x1
    binop/2addr-0xb0 v0, v2
    iput v0, v7, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I
    move-result v3
    const/4 v4, 0x3
    const/4 v5, 0x2
    const/4 v6, 0x4
    if-le v0, v3, :cond_3e
    new-array v0, v6, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    iget v3, v7, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    binop/2addr-0xb1 v3, v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    op_0x4d v3
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    op_0x4d v2
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;
    op_0x4d v2
    const-string v2, "%s : NetworkRequestMarkup Should enable retry - FALSE, current retry: %d total retries: %d, request id: %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v1

    :cond_3e
    new-array v0, v6, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    iget v1, v7, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    binop/2addr-0xb1 v1, v2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;
    op_0x4d v1
    const-string v1, "%s : NetworkRequestMarkup Should enable retry - TRUE, current retry: %d total retries: %d, request id: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    iget v1, v7, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(I)I
    return v2
.end method

.method public r()Lcom/fyber/inneractive/sdk/network/z;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

.method public v()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c()I
    move-result v0
    return v0
.end method

.method public x()I
    .registers 4
    invoke-super {v3}, Lcom/fyber/inneractive/sdk/network/f0;->y()I
    move-result v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/network/n0;->w:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c()I
    move-result v1
    binop/2addr-0xb0 v2, v1
    iget v1, v3, Lcom/fyber/inneractive/sdk/network/n0;->t:I
    binop-0x92 v2, v2, v1
    binop/2addr-0xb0 v0, v2
    return v0
.end method

.method public y()I
    .registers 2
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/network/f0;->y()I
    move-result v0
    return v0
.end method

