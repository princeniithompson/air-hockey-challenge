.class public Lcom/fyber/inneractive/sdk/network/timeouts/request/b;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

# methods
.method public <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;)V
    .registers 4
    const/4 v0, 0x0
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d()I
    move-result v1
    return v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)I
    move-result v1
    return v1
.end method

.method public b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/String;
    const/4 v1, 0x0
    op_0x4d v5
    const/4 v1, 0x1
    const-string v2, "min"
    op_0x4d v2
    const/4 v1, 0x2
    const-string v2, "rat"
    op_0x4d v2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->h(Ljava/lang/String;)I
    const/16 v5, 0x1388
    invoke-virtual {v4, v0, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v4
    return v4
.end method

.method public c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .registers 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/String;
    const/4 v1, 0x0
    op_0x4d v5
    const/4 v1, 0x1
    const-string v2, "rat_perc"
    op_0x4d v2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "read"
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_1d
    const/16 v5, 0xf
    goto :goto_1f

    :cond_1d
    const/16 v5, 0xa

    :cond_1f
    invoke-virtual {v4, v0, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I
    move-result v4
    return v4
.end method

