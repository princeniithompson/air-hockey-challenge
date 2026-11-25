.class public Lcom/fyber/inneractive/sdk/web/b0;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;
.field public final c:Ljava/util/Map;

# methods
.method public <init>(Landroid/webkit/WebResourceRequest;)V
    .registers 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;
    move-result-object v0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/web/b0;->a:Ljava/lang/String;
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/web/b0;->b:Ljava/lang/String;
    new-instance v0, Ljava/util/HashMap;
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object v1
    if-nez v1, :cond_20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    move-result-object v3
    goto :goto_24

    :cond_20
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object v3

    :cond_24
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/web/b0;->c:Ljava/util/Map;
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    if-ne v3, v4, :cond_4
    const/4 v4, 0x1
    return v4

    :cond_4
    const/4 v0, 0x0
    if-eqz v4, :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-class v2, Lcom/fyber/inneractive/sdk/web/b0;
    if-eq v2, v1, :cond_10
    goto :goto_31

    :cond_10
    check-cast v4, Lcom/fyber/inneractive/sdk/web/b0;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/b0;->a:Ljava/lang/String;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/web/b0;->a:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_1d
    return v0

    :cond_1d
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/b0;->b:Ljava/lang/String;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/web/b0;->b:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_28
    return v0

    :cond_28
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/b0;->c:Ljava/util/Map;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/b0;->c:Ljava/util/Map;
    invoke-interface {v0, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    move-result v4
    return v4

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/b0;->a:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    move-result v0
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/b0;->b:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v1
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/b0;->c:Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

