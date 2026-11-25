.class public final Lcom/fyber/inneractive/sdk/network/s;
.super Lcom/fyber/inneractive/sdk/network/l;

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->b()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;)V
    const-string v0, "osn"
    const-string v1, "Android"
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    const-string v1, "osv"
    invoke-virtual {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->h()Ljava/lang/String;
    move-result-object v0
    const-string v1, "model"
    invoke-virtual {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    if-nez v10, :cond_22
    const-string v10, "8.2.4"

    :cond_22
    const-string v0, "sdkv"
    invoke-virtual {v2, v0, v10}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->k()Ljava/lang/String;
    move-result-object v10
    const-string v0, "pkgn"
    invoke-virtual {v2, v0, v10}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->l()Ljava/lang/String;
    move-result-object v10
    const-string v0, "pkgv"
    invoke-virtual {v2, v0, v10}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    const-string v10, "appid"
    invoke-virtual {v2, v10, v3}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    const-string v3, "session"
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    const-string v3, "adnt"
    invoke-virtual {v2, v3, v5}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    const-string v3, "adnt_id"
    invoke-virtual {v2, v3, v6}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    const-string v3, "creative_id"
    invoke-virtual {v2, v3, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    const-string v3, "adomain"
    invoke-virtual {v2, v3, v8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    const-string v3, "campaign_id"
    invoke-virtual {v2, v3, v9}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    return-void
.end method

