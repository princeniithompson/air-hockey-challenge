.class public Lcom/fyber/inneractive/sdk/network/i$a;
.super Lcom/fyber/inneractive/sdk/network/j;

# fields
.field public final g:Ljava/net/HttpURLConnection;

# methods
.method public <init>(Ljava/net/HttpURLConnection;ILjava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/j;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/i$a;->g:Ljava/net/HttpURLConnection;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/j;->a(I)V
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/io/InputStream;)V
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/util/Map;)V
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/lang/String;)V
    return-void
.end method

.method public a()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/i$a;->g:Ljava/net/HttpURLConnection;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/network/j;->a()V
    return-void
.end method

