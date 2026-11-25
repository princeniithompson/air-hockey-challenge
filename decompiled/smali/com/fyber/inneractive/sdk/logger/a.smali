.class public Lcom/fyber/inneractive/sdk/logger/a;
.super Lcom/fyber/inneractive/sdk/logger/FMPLogger;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/logger/FMPLogger;-><init>()V
    return-void
.end method

.method public debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v1, 0x3
    if-gt v0, v1, :cond_e
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "Inneractive_debug"
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 6
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v1, 0x6
    if-gt v0, v1, :cond_18
    const-string v0, "Inneractive_error"
    if-nez v4, :cond_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_18

    :cond_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    return-void
.end method

.method public info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v1, 0x4
    if-gt v0, v1, :cond_e
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "Inneractive_info"
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 2
    return-void
.end method

.method public log(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    if-gt v0, v2, :cond_17
    const-string v2, "Inneractive_general"
    if-nez v3, :cond_10
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_17

    :cond_10
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    invoke-static {v2, v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 6
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v1, 0x2
    if-gt v0, v1, :cond_e
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const-string v5, "Inneractive_verbose"
    invoke-static {v5, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method

.method public verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v1, 0x2
    if-gt v0, v1, :cond_e
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "Inneractive_verbose"
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v1, 0x4
    if-gt v0, v1, :cond_e
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "Inneractive_warning"
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

