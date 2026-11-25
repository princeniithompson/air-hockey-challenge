.class public Lcom/fyber/inneractive/sdk/config/global/features/j;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;

# methods
.method public <init>()V
    .registers 2
    const-string v0, "load_timeouts"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_d
    const-string v1, "_"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_d

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_9
    const-string v1, "all_mediators"
    goto :goto_f

    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11
    const/4 v0, 0x4
    new-array v1, v0, [Ljava/lang/String;
    const/4 v2, 0x0
    op_0x4d v9
    const/4 v3, 0x1
    const-string v4, "bidding"
    op_0x4d v4
    const/4 v5, 0x2
    const-string v6, "global_timeout"
    op_0x4d v6
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const/4 v7, 0x3
    op_0x4d v10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    new-array v0, v0, [Ljava/lang/String;
    op_0x4d v9
    op_0x4d v4
    op_0x4d v6
    const-string v1, "all_mediators"
    op_0x4d v1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->g(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_34
    const/16 v4, 0x7530
    goto :goto_36

    :cond_34
    const/16 v4, 0x2710

    :cond_36
    new-array v7, v7, [Ljava/lang/String;
    op_0x4d v9
    op_0x4d v6
    op_0x4d v1
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v8, v9, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v9
    invoke-virtual {v8, v0, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v9
    invoke-virtual {v8, v10, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v9
    return v9
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11
    const/4 v0, 0x3
    new-array v1, v0, [Ljava/lang/String;
    const/4 v2, 0x0
    op_0x4d v9
    const/4 v3, 0x1
    const-string v4, "global_timeout"
    op_0x4d v4
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const/4 v5, 0x2
    op_0x4d v10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    new-array v1, v0, [Ljava/lang/String;
    op_0x4d v9
    op_0x4d v4
    const-string v6, "all_mediators"
    op_0x4d v6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->g(Ljava/lang/String;)Z
    move-result v7
    if-eqz v7, :cond_2d
    const/16 v7, 0x7530
    goto :goto_2f

    :cond_2d
    const/16 v7, 0x2710

    :cond_2f
    new-array v0, v0, [Ljava/lang/String;
    op_0x4d v9
    op_0x4d v4
    op_0x4d v6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v8, v9, v7}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v9
    invoke-virtual {v8, v1, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v9
    invoke-virtual {v8, v10, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v9
    return v9
.end method

.method public d()I
    .registers 3
    const-string v0, "timeout"
    const-string v1, "threshold"
    op_0x24 v32
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/16 v1, 0x12c
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v0
    return v0
.end method

.method public e(Ljava/lang/String;)I
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "_"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "global_timeout"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->g(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_1f
    const/16 v3, 0x7530
    goto :goto_21

    :cond_1f
    const/16 v3, 0x2710

    :cond_21
    invoke-virtual {v2, v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v3
    return v3
.end method

.method public e()Z
    .registers 3
    const-string v0, "reverse_retries"
    const/4 v1, 0x1
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v0
    return v0
.end method

.method public f(Ljava/lang/String;)I
    .registers 6
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/String;
    const/4 v1, 0x0
    const-string v2, "timeout"
    op_0x4d v2
    const/4 v1, 0x1
    const-string v3, "threshold"
    op_0x4d v3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const/4 v1, 0x2
    op_0x4d v5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v0, "all_mediators"
    op_0x24 v48
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/16 v1, 0x12c
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v0
    invoke-virtual {v4, v5, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v5
    return v5
.end method

.method public g(Ljava/lang/String;)Z
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_1b
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_19
    goto :goto_1b

    :cond_19
    const/4 v2, 0x0
    goto :goto_1c

    :cond_1b
    const/4 v2, 0x1

    :cond_1c
    return v2
.end method

.method public final h(Ljava/lang/String;)I
    .registers 3
    const-string v0, "read"
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    const/16 v2, 0x1388
    return v2
.end method

