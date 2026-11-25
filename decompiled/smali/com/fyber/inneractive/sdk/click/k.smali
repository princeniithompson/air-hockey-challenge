.class public Lcom/fyber/inneractive/sdk/click/k;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;
.field public final c:Lcom/fyber/inneractive/sdk/click/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 7
    check-cast v4, Lcom/fyber/inneractive/sdk/click/c;
    const/4 v6, 0x0
    if-eqz v5, :cond_f
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;
    invoke-static {v4, v6, v5, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_79

    :cond_f
    if-eqz v4, :cond_79
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x1
    if-le v0, v1, :cond_29
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    binop/2addr-0xb1 v0, v1
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/String;

    :cond_29
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v0
    if-eqz v0, :cond_37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;
    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;
    if-ne v0, v2, :cond_4e

    :cond_37
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_4e
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    invoke-static {v6, v4, v5, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;
    invoke-static {v6, v4, v5, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_79

    :cond_4e
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    const/4 v1, 0x0
    invoke-static {v0, v4, v5, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v4
    if-nez v4, :cond_6c
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v0, v5, v1, v2, v6}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;
    const-string v6, "followRedirects"
    const-string v0, "Invalid response"
    invoke-static {v5, v6, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_79
    return-void
.end method

