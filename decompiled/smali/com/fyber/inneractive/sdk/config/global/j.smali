.class public Lcom/fyber/inneractive/sdk/config/global/j;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Z

# methods
.method public <init>(Ljava/lang/String;Z)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .registers 11
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v10
    const/4 v0, 0x0
    if-nez v10, :cond_133
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;
    move-result-object v10
    const/4 v1, 0x2
    new-array v2, v1, [Ljava/lang/Object;
    const-string v3, "j"
    op_0x4d v3
    const/4 v4, 0x1
    op_0x4d v10
    const-string v5, "%s: shouldApply - running version: %s"
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v2, v1, [Ljava/lang/Object;
    op_0x4d v3
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;
    op_0x4d v5
    const-string v5, "%s: shouldApply - filter version: %s"
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const-string v2, "\\."
    const/4 v5, 0x4
    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
    move-result-object v6
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
    move-result-object v2
    array-length v5, v2
    binop/2addr-0xb1 v5, v4
    op_0x46 v5
    const-string v7, "*"
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    const-string v8, "%s: shouldApplyByAsterix - version aligned with filter. do not apply"
    if-eqz v7, :cond_92
    const/4 v10, 0x0

    :cond_45
    array-length v5, v2
    binop/2addr-0xb1 v5, v4
    if-ge v10, v5, :cond_6e
    array-length v5, v6
    if-ge v5, v10, :cond_57
    new-array v10, v4, [Ljava/lang/Object;
    op_0x4d v3
    const-string v2, "%s: shouldApplyByAsterix - running version is shorter than filter. applying"
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    const/4 v10, 0x1
    goto :goto_76

    :cond_57
    op_0x46 v5
    op_0x46 v7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_6b
    new-array v10, v4, [Ljava/lang/Object;
    op_0x4d v3
    const-string v2, "%s: shouldApplyByAsterix - running version does not comply with filter. applying"
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_55

    :cond_6b
    binop/lit-0xd8 v10, v0, 0x10a
    goto :goto_45

    :cond_6e
    new-array v10, v4, [Ljava/lang/Object;
    op_0x4d v3
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v10, 0x0

    :cond_76
    new-array v1, v1, [Ljava/lang/Object;
    op_0x4d v3
    binop/lit-0xdf v2, v0, 0x10a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%s: shouldApply - * version match: %b"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v10, :cond_8c
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z
    goto :goto_91

    :cond_8c
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z
    if-nez v10, :cond_91
    const/4 v0, 0x1

    :cond_91
    return v0

    :cond_92
    const-string v7, "+"
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_111
    const/4 v10, 0x0

    :cond_9b
    array-length v5, v2
    binop/2addr-0xb1 v5, v4
    if-ge v10, v5, :cond_ed
    array-length v5, v6
    if-ge v5, v10, :cond_ad
    new-array v10, v4, [Ljava/lang/Object;
    op_0x4d v3
    const-string v2, "%s: shouldApplyByPlus - running version is shorter than filter. applying"
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ab
    const/4 v10, 0x1
    goto :goto_f5

    :cond_ad
    op_0x46 v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    op_0x46 v7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    move-result v7
    if-le v7, v5, :cond_cd
    const-string v10, "%s: shouldApplyByPlus - running version is greater than the filter's version. no filter needed"
    new-array v2, v4, [Ljava/lang/Object;
    op_0x4d v3
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_f4

    :cond_cd
    if-ge v7, v5, :cond_d9
    const-string v10, "%s: shouldApplyByPlus - running version is lower than the filter's version. applying filter "
    new-array v2, v4, [Ljava/lang/Object;
    op_0x4d v3
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_ab

    :cond_d9
    binop/lit-0xd8 v10, v0, 0x10a
    goto :goto_9b
    move-exception v10
    new-array v2, v1, [Ljava/lang/Object;
    op_0x4d v3
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;
    move-result-object v10
    op_0x4d v10
    const-string v10, "%s: shouldApplyByPlus - Error in version string! Not a number. %s"
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_ab

    :cond_ed
    new-array v10, v4, [Ljava/lang/Object;
    op_0x4d v3
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f4
    const/4 v10, 0x0

    :cond_f5
    new-array v1, v1, [Ljava/lang/Object;
    op_0x4d v3
    binop/lit-0xdf v2, v0, 0x10a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%s: shouldApply - + version match: %b"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v10, :cond_10b
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z
    goto :goto_110

    :cond_10b
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z
    if-nez v10, :cond_110
    const/4 v0, 0x1

    :cond_110
    return v0

    :cond_111
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v10
    binop/2addr-0xb7 v10, v4
    new-array v1, v1, [Ljava/lang/Object;
    op_0x4d v3
    binop/lit-0xdf v2, v0, 0x10a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%s: shouldApply - exact version match: %b"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v10, :cond_12e
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z
    goto :goto_133

    :cond_12e
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z
    if-nez v10, :cond_133
    const/4 v0, 0x1

    :cond_133
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "sdk"
    op_0x4d v2
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;
    const/4 v2, 0x1
    op_0x4d v1
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "%s - %s include: %b"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

