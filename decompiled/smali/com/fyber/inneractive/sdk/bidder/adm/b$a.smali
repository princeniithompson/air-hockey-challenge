.class public Lcom/fyber/inneractive/sdk/bidder/adm/b$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/Exception;
.field public final b:Lcom/fyber/inneractive/sdk/bidder/adm/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/bidder/adm/b;Ljava/lang/Exception;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/b$a;->b:Lcom/fyber/inneractive/sdk/bidder/adm/b;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/b$a;->a:Ljava/lang/Exception;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b$a;->b:Lcom/fyber/inneractive/sdk/bidder/adm/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
    if-eqz v0, :cond_12
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b$a;->a:Ljava/lang/Exception;
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const/4 v3, 0x0
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/response/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t$a;
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/t$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_12
    return-void
.end method

