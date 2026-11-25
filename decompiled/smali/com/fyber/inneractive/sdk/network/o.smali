.class public Lcom/fyber/inneractive/sdk/network/o;
.super Lcom/fyber/inneractive/sdk/network/k;

# fields
.field public final e:Lcom/fyber/inneractive/sdk/response/e;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/k$a;)V
    .registers 5
    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/k;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/k$a;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/o;->e:Lcom/fyber/inneractive/sdk/response/e;
    return-void
.end method

.method public c()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/o;->e:Lcom/fyber/inneractive/sdk/response/e;
    const/4 v1, 0x0
    invoke-virtual {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    const/4 v0, 0x1
    return v0
.end method

