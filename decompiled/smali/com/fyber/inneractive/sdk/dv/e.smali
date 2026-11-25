.class public Lcom/fyber/inneractive/sdk/dv/e;
.super Lcom/fyber/inneractive/sdk/response/b;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/response/e;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/f;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/f;-><init>()V
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
    .registers 5
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v3, "adm"
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/dv/f;->J:Ljava/lang/String;
    goto :goto_23
    move-exception v3
    const/4 v0, 0x0
    if-eqz v4, :cond_19
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/a0;->b:Ljava/lang/String;
    goto :goto_1a

    :cond_19
    move-object v4, v0

    :cond_1a
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Parse:Lcom/fyber/inneractive/sdk/dv/enums/a;
    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;
    move-result-object v3
    invoke-static {v4, v1, v0, v0, v3}, Lcom/fyber/inneractive/sdk/dv/handler/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

