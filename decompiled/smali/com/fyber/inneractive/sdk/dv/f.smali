.class public Lcom/fyber/inneractive/sdk/dv/f;
.super Lcom/fyber/inneractive/sdk/response/e;

# fields
.field public J:Ljava/lang/String;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/e;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/f;->J:Ljava/lang/String;
    if-nez v1, :cond_7
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    return-object v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .registers 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/f;->J:Ljava/lang/String;
    if-nez v1, :cond_7
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    return-object v1

    :cond_7
    const/4 v1, 0x0
    return-object v1
.end method

