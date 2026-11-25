.class public Lcom/fyber/inneractive/sdk/web/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/model/vast/b;
.field public b:Ljava/lang/String;
.field public c:Lcom/fyber/inneractive/sdk/flow/vast/e;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/model/vast/b;)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/web/b;->a:Lcom/fyber/inneractive/sdk/model/vast/b;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/vast/e;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/b;->c:Lcom/fyber/inneractive/sdk/flow/vast/e;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/d$d;Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;)V
    .registers 7
    if-eqz v4, :cond_1c
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_19
    new-instance v1, Ljava/lang/Exception;
    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    :cond_19
    invoke-interface {v4, v5, v0}, Lcom/fyber/inneractive/sdk/web/d$d;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_1c
    return-void
.end method

