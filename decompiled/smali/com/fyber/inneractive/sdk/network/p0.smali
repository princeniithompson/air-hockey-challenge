.class public Lcom/fyber/inneractive/sdk/network/p0;
.super Lcom/fyber/inneractive/sdk/network/f0;

# fields
.field public final r:Ljava/lang/String;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    .registers 4
    invoke-direct {v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/p0;->r:Ljava/lang/String;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 6
    new-instance v4, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    new-instance v5, Lcom/fyber/inneractive/sdk/click/c;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/click/c;-><init>()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/List;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->clear()V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    if-eqz v3, :cond_27
    const/4 v0, 0x0
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v3
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;

    :cond_27
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    return-object v4
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/p0;->r:Ljava/lang/String;
    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/o0;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->LOW:Lcom/fyber/inneractive/sdk/network/o0;
    return-object v0
.end method

.method public o()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public r()Lcom/fyber/inneractive/sdk/network/z;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

.method public v()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

