.class public abstract Lcom/fyber/inneractive/sdk/flow/q;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public b:Lcom/fyber/inneractive/sdk/response/e;
.field public c:Lcom/fyber/inneractive/sdk/config/global/s;
.field public final d:Lcom/fyber/inneractive/sdk/config/b0;
.field public e:Z
.field public f:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/q;->e:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/q;->f:Z
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    return-void
.end method

.method public abstract a()V
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/util/e;)Z
    .registers 3
    const/4 v1, 0x0
    return v1
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/s;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/web/t;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public d()Lcom/fyber/inneractive/sdk/response/e;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    return-object v0
.end method

.method public e()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;
    const/4 v0, 0x0
    return v0
.end method

.method public f()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z
    if-nez v0, :cond_d
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/q;->f:Z
    if-eqz v0, :cond_b
    goto :goto_d

    :cond_b
    const/4 v0, 0x0
    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public i()V
    .registers 1
    return-void
.end method

.method public abstract isVideoAd()Z
.end method

