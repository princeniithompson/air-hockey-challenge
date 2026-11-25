.class public Lcom/fyber/inneractive/sdk/network/timeouts/request/e;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

# methods
.method public <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->f(Ljava/lang/String;)I
    move-result v2
    return v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v2, v3, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;Ljava/lang/String;)I
    move-result v2
    return v2
.end method

.method public b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 12
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x4
    new-array v2, v1, [Ljava/lang/String;
    const/4 v3, 0x0
    op_0x4d v11
    const/4 v4, 0x1
    const-string v5, "min"
    op_0x4d v5
    const/4 v6, 0x2
    const-string v7, "rat"
    op_0x4d v7
    const/4 v8, 0x3
    op_0x4d v0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/config/global/features/j;->h(Ljava/lang/String;)I
    new-array v1, v1, [Ljava/lang/String;
    op_0x4d v11
    op_0x4d v5
    op_0x4d v7
    const-string v11, "all_mediators"
    op_0x4d v11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    const/16 v1, 0x1388
    invoke-virtual {v10, v11, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v11
    invoke-virtual {v10, v0, v11}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v10
    return v10
.end method

.method public c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 12
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v1, 0x4
    new-array v2, v1, [Ljava/lang/String;
    const/4 v3, 0x0
    op_0x4d v11
    const/4 v4, 0x1
    const-string v5, "rat"
    op_0x4d v5
    const/4 v6, 0x2
    const-string v7, "perc"
    op_0x4d v7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/4 v8, 0x3
    op_0x4d v0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    new-array v1, v1, [Ljava/lang/String;
    op_0x4d v11
    op_0x4d v5
    op_0x4d v7
    const-string v2, "all_mediators"
    op_0x4d v2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "read"
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v11
    if-eqz v11, :cond_3b
    const/16 v11, 0xf
    goto :goto_3d

    :cond_3b
    const/16 v11, 0xa

    :cond_3d
    invoke-virtual {v10, v1, v11}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v11
    invoke-virtual {v10, v0, v11}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v10
    return v10
.end method

