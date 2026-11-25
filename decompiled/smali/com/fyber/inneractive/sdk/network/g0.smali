.class public Lcom/fyber/inneractive/sdk/network/g0;
.super Lcom/fyber/inneractive/sdk/network/f0;

# fields
.field public final r:Landroid/content/Context;
.field public final s:Lcom/fyber/inneractive/sdk/cache/a;
.field public t:Lcom/fyber/inneractive/sdk/network/v;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .registers 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/network/g;)V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/network/g;)V
    .registers 5
    invoke-direct {v0, v1, v4}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/g0;->r:Landroid/content/Context;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/g0;->s:Lcom/fyber/inneractive/sdk/cache/a;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 5
    new-instance v3, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    const/4 v4, 0x0
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/g0;->s:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;
    return-object v3
    move-exception v2
    new-array v3, v4, [Ljava/lang/Object;
    const-string v4, "failed parse cacheable network request"
    invoke-static {v4, v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;
    if-eqz v3, :cond_28
    throw v2

    :cond_28
    new-instance v3, Lcom/fyber/inneractive/sdk/network/a0;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V
    throw v3
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/g0;->s:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/g0;->t:Lcom/fyber/inneractive/sdk/network/v;
    if-eqz v0, :cond_4d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;
    const/4 v2, 0x0
    if-nez v1, :cond_13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;
    const-string v3, "IAConfigurationPreferences"
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    :cond_13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;
    move-result-object v0
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v7
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z
    move-result v7
    if-nez v7, :cond_4d
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
    move-result v7
    if-nez v7, :cond_4d
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/network/g0;->t:Lcom/fyber/inneractive/sdk/network/v;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;
    invoke-virtual {v7, v6, v0}, Lcom/fyber/inneractive/sdk/network/v;->a(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_46
    new-array v5, v2, [Ljava/lang/Object;
    const-string v6, "Failed to cache file"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_4d

    :cond_46
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/network/g0;->s:Lcom/fyber/inneractive/sdk/cache/a;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    invoke-interface {v6, v5}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/g0;->s:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/o0;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->LOW:Lcom/fyber/inneractive/sdk/network/o0;
    return-object v0
.end method

.method public k()Lcom/fyber/inneractive/sdk/network/a;
    .registers 8
    const-string v0, "IAConfigurationPreferences"
    new-instance v1, Lcom/fyber/inneractive/sdk/network/v;
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/network/g0;->r:Landroid/content/Context;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/g0;->s:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/v;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/g0;->t:Lcom/fyber/inneractive/sdk/network/v;
    const/4 v4, 0x0
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z
    move-result v3
    if-nez v3, :cond_1f
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v$a;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/network/v$a;-><init>()V
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/j;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Ljava/lang/Exception;)V
    goto :goto_72

    :cond_1f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/v;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v5, v3}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v3
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;
    if-nez v5, :cond_39
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    :cond_39
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;
    move-result-object v5
    const/4 v6, 0x0
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/j;
    invoke-direct {v5, v3, v2}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    move-object v3, v5
    goto :goto_72
    move-exception v2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;
    if-nez v3, :cond_5a
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    :cond_5a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;
    move-result-object v1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/j;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Ljava/lang/Exception;)V

    :cond_72
    new-instance v0, Lcom/fyber/inneractive/sdk/network/a;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/cache/j;->b:Ljava/lang/String;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/cache/j;->a:Ljava/lang/Object;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/g0;->s:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    return-object v0
.end method

.method public o()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public r()Lcom/fyber/inneractive/sdk/network/z;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

.method public v()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

