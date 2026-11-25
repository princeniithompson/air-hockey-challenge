.class public Lcom/fyber/inneractive/sdk/network/v0$a;
.super Lcom/fyber/inneractive/sdk/network/j;

# fields
.field public final g:Lokhttp3/Response;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/j;Lokhttp3/Response;)V
    .registers 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/j;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/v0$a;->g:Lokhttp3/Response;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/j;->d()Ljava/util/Map;
    move-result-object v2
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/util/Map;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/j;->b()Ljava/io/InputStream;
    move-result-object v2
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/io/InputStream;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/j;->c()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/lang/String;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/j;->e()I
    move-result v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/j;->a(I)V
    return-void
.end method

.method public a()V
    .registers 2
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/network/j;->a()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/v0$a;->g:Lokhttp3/Response;
    if-eqz v0, :cond_a
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_a
    return-void
.end method

