.class public Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;

# fields
.field public final h:Lcom/fyber/inneractive/sdk/config/global/features/j;
.field public i:I

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 8
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/j;
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e()Z
    move-result v7
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(Z)V
    invoke-virtual {v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(Ljava/lang/String;ZLjava/lang/String;)I
    move-result v5
    if-le v5, v4, :cond_20
    invoke-virtual {v1, v2, v3, v6}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1, v5, v4}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(II)V
    return-void
.end method

.method public a(I)I
    .registers 5
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z
    if-eqz v0, :cond_8
    iget v0, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    binop-0x91 v4, v0, v4

    :cond_8
    const/4 v0, 0x0
    iget v1, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    if-ne v4, v1, :cond_f
    iget v0, v3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    :cond_f
    iget v1, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I
    binop-0x92 v2, v2, v4
    binop/2addr-0xb0 v1, v2
    binop/2addr-0xb0 v1, v0
    return v1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)I
    .registers 4
    if-eqz v2, :cond_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    return v1

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    return v1

    :cond_16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)I
    move-result v1
    return v1
.end method

.method public final a(II)V
    .registers 9
    iget v0, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    binop/2addr-0xb0 v0, v8
    binop-0x91 v0, v7, v0
    const/4 v1, 0x4
    new-array v1, v1, [Ljava/lang/Object;
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    const/4 v2, 0x1
    op_0x4d v8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v7
    const/4 v8, 0x2
    op_0x4d v7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v7
    const/4 v4, 0x3
    op_0x4d v7
    const-string v7, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I
    move-result v7
    iput v7, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I
    move-result v7
    iput v7, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    if-nez v7, :cond_3d
    iget v7, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I
    iput v7, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_3d
    new-array v7, v4, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    iget v0, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    iget v0, v6, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    const-string v8, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget v7, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I
    if-lez v7, :cond_7e
    iget v8, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I
    iget v0, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    iget v1, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I
    const/4 v2, 0x0

    :cond_65
    if-gt v2, v7, :cond_72
    iget v4, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    iget v5, v6, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I
    binop-0x92 v5, v5, v2
    binop/2addr-0xb0 v4, v5
    binop/2addr-0xb1 v8, v4
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_65

    :cond_72
    binop-0x92 v0, v0, v7
    binop-0x92 v1, v1, v7
    binop/2addr-0xb0 v0, v1
    binop/2addr-0xb1 v8, v0
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I
    move-result v7
    iput v7, v6, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    :cond_7e
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    move-object v0, v15
    move-object/from16 v1, v16
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    const/16 v3, 0x4e20
    const/16 v4, 0x2710
    const/16 v5, 0x64
    const-string v6, "ilat"
    const-string v7, "retry_interval"
    const/4 v8, 0x3
    const/4 v9, 0x2
    const/4 v10, 0x1
    const/4 v11, 0x0
    if-eqz v2, :cond_57
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-array v12, v8, [Ljava/lang/String;
    op_0x4d v1
    op_0x4d v17
    op_0x4d v7
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v2, v7, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v2
    iput v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d()I
    move-result v2
    iput v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-array v5, v8, [Ljava/lang/String;
    op_0x4d v1
    op_0x4d v17
    op_0x4d v6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->g(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_4e
    goto :goto_50

    :cond_4e
    const/16 v3, 0x2710

    :cond_50
    invoke-virtual {v2, v5, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I
    goto :goto_c5

    :cond_57
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    const/4 v13, 0x4
    new-array v14, v13, [Ljava/lang/String;
    op_0x4d v1
    op_0x4d v17
    op_0x4d v7
    op_0x4d v12
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    const-string v14, "all_mediators"
    op_0x24 v32
    move-result-object v7
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v2, v7, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v5
    invoke-virtual {v2, v12, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v2
    iput v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    move-object/from16 v5, v18
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->f(Ljava/lang/String;)I
    move-result v2
    iput v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-array v7, v13, [Ljava/lang/String;
    op_0x4d v1
    op_0x4d v17
    op_0x4d v6
    invoke-static/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    new-array v7, v13, [Ljava/lang/String;
    op_0x4d v1
    op_0x4d v17
    op_0x4d v6
    op_0x4d v14
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->g(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_b9
    goto :goto_bb

    :cond_b9
    const/16 v3, 0x2710

    :cond_bb
    invoke-virtual {v2, v6, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v1
    invoke-virtual {v2, v5, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_c5
    return-void
.end method

