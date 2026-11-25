.class public abstract Lcom/fyber/inneractive/sdk/response/b;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/response/e;
.field public b:Ljava/lang/String;
.field public c:Lcom/fyber/inneractive/sdk/response/j;
.field public d:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/response/b;->d:Z
    return-void
.end method

.method public abstract a()Lcom/fyber/inneractive/sdk/response/e;
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;
    .registers 9
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-eqz v8, :cond_6
    const/4 v2, 0x1
    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/response/b;->d:Z
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/response/e;->c:J
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;
    invoke-interface {v2, v7}, Lcom/fyber/inneractive/sdk/response/j;->a(Lcom/fyber/inneractive/sdk/response/b;)V
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/response/j;->a()Ljava/lang/String;
    move-result-object v2
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;
    move-result-object v3
    const/4 v4, 0x2
    new-array v5, v4, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;
    op_0x4d v6
    const-string v6, "%sGot unit config for unitId: %s from config manager"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v4, v4, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    op_0x4d v3
    const-string v0, "%s%s"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/response/b;->d:Z
    if-eqz v0, :cond_52
    invoke-virtual {v7, v8, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
    goto :goto_7d

    :cond_52
    instance-of v8, v7, Lcom/fyber/inneractive/sdk/dv/e;
    binop/2addr-0xb7 v8, v1
    if-eqz v8, :cond_7a
    new-instance v8, Lcom/fyber/inneractive/sdk/response/h;
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/response/h;-><init>(Ljava/lang/String;)V
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/response/h;->a:Z
    if-eqz v0, :cond_7d
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;
    if-eqz v8, :cond_72
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_72
    invoke-virtual {v7, v8, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
    goto :goto_7d

    :cond_72
    new-instance v8, Ljava/lang/Exception;
    const-string v0, "empty ad content detected. failing fast."
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    throw v8

    :cond_7a
    invoke-virtual {v7, v2, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V

    :cond_7d
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    return-object v8
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/n;)V
    .registers 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
.end method

.method public abstract b()Z
.end method

