.class public Lcom/fyber/inneractive/sdk/response/c;
.super Lcom/fyber/inneractive/sdk/response/b;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/response/e;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/response/f;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/f;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
    .registers 5
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v4, Lcom/fyber/inneractive/sdk/response/f;
    if-nez v3, :cond_8
    const/4 v3, 0x0
    goto :goto_e

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/b0;->g:Lcom/fyber/inneractive/sdk/util/b0;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/util/b0;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    :cond_e
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I
    const-string v0, "ia.testEnvironmentConfiguration.assetResponse"
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_27
    move-object v3, v0

    :cond_27
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/response/f;->J:Ljava/lang/String;
    return-void
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

