.class public Lcom/fyber/inneractive/sdk/click/e;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/List;
.field public final b:Landroid/net/Uri;
.field public final c:Lcom/fyber/inneractive/sdk/click/f;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/click/f;Ljava/util/List;Landroid/net/Uri;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 11
    check-cast v8, Lcom/fyber/inneractive/sdk/click/c;
    const-string v10, "IgniteGooglePlay"
    const/4 v0, 0x0
    if-nez v9, :cond_86
    if-eqz v8, :cond_86
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->size()I
    move-result v9
    if-lez v9, :cond_c6
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->size()I
    move-result v1
    const/4 v2, 0x1
    binop/2addr-0xb1 v1, v2
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Ljava/lang/String;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;
    if-eqz v1, :cond_6c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/String;
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_29
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;
    new-instance v5, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v5, v3, v2, v6, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_29

    :cond_48
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v3, v9, v2, v4, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v9, v4, v10}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v10
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;
    iput-object v1, v10, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/k0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/e;
    invoke-interface {v2, v10, v3, v1}, Lcom/fyber/inneractive/sdk/click/f$a;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V

    :cond_6c
    const-string v10, "market"
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v10
    if-eqz v10, :cond_80
    const-string v8, "market://details?id="
    const-string v10, "https://play.google.com/store/apps/details?id="
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v8
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_c6

    :cond_80
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_c6

    :cond_86
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v8
    const-string v9, "failed getting redirects"
    invoke-static {v8, v10, v9}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v8
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;
    if-eqz v9, :cond_bb
    new-instance v10, Lcom/fyber/inneractive/sdk/click/i;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;
    const/4 v2, 0x0
    const-string v3, "failed getting redirects. ignite click handler"
    invoke-direct {v10, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;

    :cond_bb
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/k0;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/e;
    invoke-interface {v10, v8, v0, v9}, Lcom/fyber/inneractive/sdk/click/f$a;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V

    :cond_c6
    return-void
.end method

