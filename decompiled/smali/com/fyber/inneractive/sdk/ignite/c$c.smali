.class public Lcom/fyber/inneractive/sdk/ignite/c$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v1, :cond_8
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;)V
    goto :goto_8

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;ID)V
    .registers 7
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v1, :cond_8
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;ID)V
    goto :goto_8

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v1, :cond_8
    invoke-interface {v1, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_8

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v1, :cond_8
    invoke-interface {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_8

    :cond_1a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/i;Ljava/lang/String;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    const/4 v0, 0x0
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->b(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;
    if-eqz v3, :cond_1b
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->a()V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    :cond_1b
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v1, :cond_8
    invoke-interface {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_8

    :cond_1a
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;
    if-eqz v1, :cond_8
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/ignite/n;->c(Ljava/lang/String;)V
    goto :goto_8

    :cond_1a
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_9b
    const/4 v0, 0x0
    new-array v1, v0, [Ljava/lang/Object;
    const-string v2, "ignite authenticated successfully"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;
    const-string v2, "clientToken"
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    const/4 v2, 0x1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    const-string v4, ""
    if-nez v3, :cond_47
    const-string v3, "\\."
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v8
    new-instance v3, Ljava/lang/String;
    op_0x46 v8
    const/16 v5, 0x8
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v8
    const-string v5, "UTF-8"
    invoke-direct {v3, v8, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    goto :goto_48
    new-array v8, v0, [Ljava/lang/Object;
    const-string v3, "Failed to decode str"
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    move-object v3, v4

    :cond_48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
    move-result v8
    if-nez v8, :cond_88
    new-instance v8, Lorg/json/JSONObject;
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v3, "exp"
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    move-result-wide v5
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/ignite/c;->m:J
    const-string v8, "Ignite session will exp in: %s"
    new-array v1, v2, [Ljava/lang/Object;
    const-string v2, "dd/MM/yyyy HH:mm:ss"
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v5
    new-instance v3, Ljava/text/SimpleDateFormat;
    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    move-result-object v2
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    move-result-object v2
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_88
    new-array v8, v0, [Ljava/lang/Object;
    const-string v1, "Failed to resolve expiration time"
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_88
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->b(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;
    if-eqz v8, :cond_9b
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/ignite/h;->b()V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;
    const/4 v0, 0x0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    :cond_9b
    return-void
.end method

