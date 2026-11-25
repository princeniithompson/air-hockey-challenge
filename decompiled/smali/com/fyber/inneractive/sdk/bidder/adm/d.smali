.class public Lcom/fyber/inneractive/sdk/bidder/adm/d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;
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
    goto :goto_3a
    const-string v0, "sdkRequestEndedButWillBeRetried"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_18
    goto :goto_3a

    :cond_18
    const/4 v1, 0x3
    goto :goto_3a
    const-string v0, "sdkParsedResponse"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_23
    goto :goto_3a

    :cond_23
    const/4 v1, 0x2
    goto :goto_3a
    const-string v0, "sdkGotServerResponse"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_2e
    goto :goto_3a

    :cond_2e
    const/4 v1, 0x1
    goto :goto_3a
    const-string v0, "sdkInitNetworkRequest"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_39
    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    op_0x2b v1
    goto :goto_82
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v3
    const-string v0, "retrying"
    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/g;->b(Ljava/lang/String;)V
    goto :goto_82
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v3
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/f;->d()Ljava/lang/Long;
    goto :goto_82
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v3
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/f;->h()Ljava/lang/Long;
    goto :goto_82
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    move-result-object v0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/f;->f()Ljava/lang/Long;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/adm/d;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    move-result-object v3
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/g;->b()V

    :cond_82
    return-void
    nop
.end method

