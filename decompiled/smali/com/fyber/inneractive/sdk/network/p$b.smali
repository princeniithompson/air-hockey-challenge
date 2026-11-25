.class public Lcom/fyber/inneractive/sdk/network/p$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/network/p;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/p;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/p$b;->a:Lcom/fyber/inneractive/sdk/network/p;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    move-result v0
    const/4 v1, 0xffffffff
    op_0x2c v0
    goto :goto_2f
    const-string v0, "sdkParsedResponse"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_18
    goto :goto_2f

    :cond_18
    const/4 v1, 0x2
    goto :goto_2f
    const-string v0, "sdkGotServerResponse"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_23
    goto :goto_2f

    :cond_23
    const/4 v1, 0x1
    goto :goto_2f
    const-string v0, "sdkInitNetworkRequest"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_2e
    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    op_0x2b v1
    goto :goto_5c
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/p$b;->a:Lcom/fyber/inneractive/sdk/network/p;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v3
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/f;->d()Ljava/lang/Long;
    goto :goto_5c
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/p$b;->a:Lcom/fyber/inneractive/sdk/network/p;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v3
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/f;->g()Ljava/lang/Long;
    goto :goto_5c
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/p$b;->a:Lcom/fyber/inneractive/sdk/network/p;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v3
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/f;->f()Ljava/lang/Long;

    :cond_5c
    return-void
    nop
.end method

