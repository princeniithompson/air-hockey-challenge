.class public Lcom/fyber/inneractive/sdk/bidder/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/bidder/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/f0;
    const/4 v0, 0x3
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
    move-result v0
    if-eqz v0, :cond_c
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/f0;
    goto :goto_2a

    :cond_c
    const/4 v0, 0x0
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
    move-result v0
    if-eqz v0, :cond_21
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->i()I
    move-result v2
    const/16 v3, 0xd
    if-ne v2, v3, :cond_1e
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/f0;
    goto :goto_2a

    :cond_1e
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/f0;
    goto :goto_2a

    :cond_21
    const/4 v0, 0x1
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
    move-result v3
    if-eqz v3, :cond_2a
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f0;->WIFI:Lcom/fyber/inneractive/sdk/util/f0;

    :cond_2a
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/util/f0;->key:Ljava/lang/String;
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_43
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/f0;->key:Ljava/lang/String;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    :cond_43
    return-void
.end method

