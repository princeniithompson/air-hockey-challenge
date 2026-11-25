.class public Lcom/fyber/inneractive/sdk/network/timeouts/request/d;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

# fields
.field public m:D

# methods
.method public <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    return-void
.end method

.method public a(I)I
    .registers 6
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z
    if-eqz v0, :cond_8
    iget v0, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    binop-0x91 v5, v0, v5

    :cond_8
    iget v0, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I
    binop-0x92 v1, v1, v5
    binop/2addr-0xb0 v0, v1
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v3, 0x1
    op_0x4d v2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    const/4 v2, 0x2
    op_0x4d v5
    const-string v5, "%s : RequestBiddingAdTimeout resolveTimeoutForRetry, timeout: %d ms for retry: %d"
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->b(I)V
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    .registers 9
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x5
    new-array v1, v1, [Ljava/lang/String;
    const/4 v2, 0x0
    const-string v3, "timeout"
    op_0x4d v3
    const/4 v2, 0x1
    const-string v4, "threshold"
    op_0x4d v4
    const/4 v2, 0x2
    const-string v5, "rat"
    op_0x4d v5
    const/4 v2, 0x3
    const-string v6, "bidding"
    op_0x4d v6
    const/4 v2, 0x4
    op_0x4d v0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "all_mediators"
    op_0x24 v81
    move-result-object v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/16 v2, 0x12c
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v1
    invoke-virtual {v8, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v8
    return v8
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v2, v3, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I
    move-result v2
    return v2
.end method

.method public b()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    return v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 14
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x5
    new-array v2, v1, [Ljava/lang/String;
    const/4 v3, 0x0
    op_0x4d v13
    const/4 v4, 0x1
    const-string v5, "min"
    op_0x4d v5
    const/4 v6, 0x2
    const-string v7, "rat"
    op_0x4d v7
    const/4 v8, 0x3
    const-string v9, "bidding"
    op_0x4d v9
    const/4 v10, 0x4
    op_0x4d v0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    new-array v1, v1, [Ljava/lang/String;
    op_0x4d v13
    op_0x4d v5
    op_0x4d v7
    op_0x4d v9
    const-string v2, "all_mediators"
    op_0x4d v2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/config/global/features/j;->h(Ljava/lang/String;)I
    const/16 v13, 0x1388
    invoke-virtual {v12, v1, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v13
    invoke-virtual {v12, v0, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v12
    return v12
.end method

.method public b(I)V
    .registers 10
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D
    const/4 v2, 0x1
    const/4 v3, 0x0
    const/4 v4, 0x2
    const-wide/high16 v5, 0x3ff0000000000000
    op_0x2f v7
    if-eqz v7, :cond_11
    const-wide/16 v5, 0x0
    op_0x2f v7
    if-nez v7, :cond_2a

    :cond_11
    new-array v0, v4, [Ljava/lang/Object;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s : RequestBiddingAdTimeout Ratio: %f, connection and read timeouts should be divided in equal proportions"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const-wide/high16 v0, 0x3fe0000000000000
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D

    :cond_2a
    op_0x83 v144
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D
    binop-0xad v0, v0, v5
    op_0x8a v0
    iput v0, v8, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I
    binop/2addr-0xb1 v9, v0
    iput v9, v8, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I
    const/4 v9, 0x3
    new-array v9, v9, [Ljava/lang/Object;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    iget v0, v8, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    iget v0, v8, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%s : RequestBiddingAdTimeout Update timeouts connection: %d read: %d"
    invoke-static {v0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public c()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I
    return v0
.end method

.method public c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 14
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v1, 0x5
    new-array v2, v1, [Ljava/lang/String;
    const/4 v3, 0x0
    op_0x4d v13
    const/4 v4, 0x1
    const-string v5, "rat"
    op_0x4d v5
    const/4 v6, 0x2
    const-string v7, "bidding"
    op_0x4d v7
    const/4 v8, 0x3
    const-string v9, "perc"
    op_0x4d v9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/4 v10, 0x4
    op_0x4d v0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    new-array v1, v1, [Ljava/lang/String;
    op_0x4d v13
    op_0x4d v5
    op_0x4d v7
    op_0x4d v9
    const-string v2, "all_mediators"
    op_0x4d v2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "read"
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    const/16 v13, 0xf
    invoke-virtual {v12, v1, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v13
    invoke-virtual {v12, v0, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v12
    return v12
.end method

.method public d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .registers 10
    invoke-super {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    const-string v9, "reverse_retries"
    const/4 v0, 0x1
    invoke-virtual {v8, v9, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v9
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z
    const-string v9, "retry_interval"
    const-string v1, "rat"
    const-string v2, "bidding"
    op_0x24 v48
    move-result-object v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v3, "all_mediators"
    op_0x24 v32
    move-result-object v9
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    const/16 v4, 0x64
    invoke-virtual {v8, v9, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v9
    invoke-virtual {v8, v1, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v9
    iput v9, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I
    iget v1, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I
    iget v4, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I
    binop/2addr-0xb0 v1, v4
    iget v4, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    binop/2addr-0xb0 v9, v4
    binop/2addr-0xb1 v1, v9
    iput v1, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/String;
    const/4 v4, 0x0
    op_0x4d v2
    const-string v5, "irat"
    op_0x4d v5
    const/4 v6, 0x2
    op_0x4d v9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    op_0x24 v48
    move-result-object v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/16 v2, 0x2710
    invoke-virtual {v8, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v1
    invoke-virtual {v8, v9, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v8
    iput v8, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    iget v8, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I
    iget v9, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I
    move-result v8
    op_0x83 v136
    iget v1, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I
    iget v2, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    move-result v1
    op_0x83 v17
    binop/2addr-0xce v8, v1
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->m:D
    iget v8, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->b(I)V
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I
    move-result v8
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I
    move-result v8
    iput v8, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z
    if-eqz v8, :cond_9e
    new-array v8, v0, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    op_0x4d v9
    const-string v9, "%s : RequestBiddingAdTimeout shouldReverseRetries - reversing timeouts"
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;->a(I)I

    :cond_9e
    new-array v8, v6, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    op_0x4d v9
    iget v9, v7, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    op_0x4d v9
    const-string v9, "%s : RequestBiddingAdTimeout init timeouts, total retries: %d"
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

