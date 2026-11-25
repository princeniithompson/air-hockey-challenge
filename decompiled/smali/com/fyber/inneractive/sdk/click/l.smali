.class public Lcom/fyber/inneractive/sdk/click/l;
.super Ljava/lang/Object;

# fields
.field public a:Landroid/content/Context;
.field public b:Ljava/lang/String;
.field public c:Z
.field public d:Lcom/fyber/inneractive/sdk/click/l$b;
.field public final e:Ljava/util/List;
.field public f:J
.field public g:Lcom/fyber/inneractive/sdk/network/p0;
.field public final h:Ljava/util/ArrayList;
.field public i:Lcom/fyber/inneractive/sdk/web/t;
.field public j:Z
.field public k:Lcom/fyber/inneractive/sdk/ignite/k;

# methods
.method public <init>(Z)V
    .registers 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/click/l;->f:J
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/click/l;->c:Z
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;
    const/4 v1, 0x0
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 6
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;
    new-instance v2, Lcom/fyber/inneractive/sdk/click/l$c;
    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/click/l$c;-><init>(Ljava/lang/String;)V
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V
    .registers 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_9
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;
    const/4 v4, 0x0
    invoke-direct {v2, v0, v8, v3, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_9

    :cond_29
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    const-string v0, "followRedirects"
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/click/l;->c:Z
    if-eqz v1, :cond_60
    new-instance v1, Landroid/content/Intent;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;
    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_18
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    :cond_18
    const-string v5, "extra_url"
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const-string v5, "spotId"
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;
    instance-of v5, v5, Landroid/app/Activity;
    if-nez v5, :cond_2d
    const/high16 v5, 0x10000000
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2d
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;
    if-eqz v5, :cond_34
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_34
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v7, Lcom/fyber/inneractive/sdk/click/i;
    const/4 v1, 0x1
    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;
    const/4 v3, 0x0
    invoke-direct {v7, v6, v1, v2, v3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-static {v6, v2, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    goto :goto_60
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v7, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;
    const/4 v2, 0x0
    const-string v3, "internal browser not registered"
    invoke-direct {v7, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-static {v6, v0, v3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_60
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/click/l;->f:J
    binop/2addr-0xbc v0, v2
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/click/b;->e:J
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v5
    const-string v1, "%s reporting result: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/click/l$a;
    invoke-direct {v1, v4, v5}, Lcom/fyber/inneractive/sdk/click/l$a;-><init>(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/b;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-object v5
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 7
    const/4 v0, 0x0
    const/4 v1, 0x0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v2
    goto :goto_12
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    op_0x4d v6
    const-string v3, "IAJavaUtil: getValidUri: Invalid url %s"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    move-object v2, v1

    :cond_12
    if-nez v2, :cond_29
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;
    const-string v4, "illegal uri"
    invoke-direct {v3, v6, v0, v1, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-static {v6, v1, v4}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v6
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v6
    return-object v6

    :cond_29
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    move-result v3
    if-gtz v3, :cond_46
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;
    const-string v4, "no click handlers found"
    invoke-direct {v3, v6, v0, v1, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-static {v6, v1, v4}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v6
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v6
    return-object v6

    :cond_46
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v6

    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/click/a;
    invoke-interface {v0, v2, v5}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    move-result v3
    if-eqz v3, :cond_4c
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;
    if-eqz v3, :cond_69
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    invoke-interface {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v0
    goto :goto_6a

    :cond_69
    move-object v0, v1

    :cond_6a
    if-eqz v0, :cond_4c
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v6
    return-object v6

    :cond_71
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/t;ZLcom/fyber/inneractive/sdk/ignite/k;Ljava/lang/String;)V
    .registers 11
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/click/l;->d:Lcom/fyber/inneractive/sdk/click/l$b;
    iput-boolean v8, v3, Lcom/fyber/inneractive/sdk/click/l;->j:Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/click/l;->f:J
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/click/l;->i:Lcom/fyber/inneractive/sdk/web/t;
    iput-object v9, v3, Lcom/fyber/inneractive/sdk/click/l;->k:Lcom/fyber/inneractive/sdk/ignite/k;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v4
    sget v6, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v6, 0x3
    new-array v6, v6, [Ljava/lang/Object;
    const-string v7, "VAST_EVENT"
    const/4 v8, 0x0
    op_0x4d v7
    const/4 v7, 0x1
    op_0x4d v4
    const/4 v9, 0x2
    op_0x4d v5
    const/4 v5, 0x0
    const-string v0, "%s EVENT_CLICK %s %s"
    invoke-static {v7, v5, v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    if-nez v4, :cond_ba
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/x;->d(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_43
    const-string v6, "utf-8"
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v6
    goto :goto_54

    :cond_43
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v6
    goto :goto_54
    new-array v6, v7, [Ljava/lang/Object;
    const-string v0, "SuperClickHandler"
    op_0x4d v0
    const-string v0, "%sgetDecodedUri: Failed parsing Uri!"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    move-object v6, v5

    :cond_54
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/net/Uri;)Z
    move-result v0
    if-nez v0, :cond_5b
    goto :goto_ba

    :cond_5b
    const-string v0, "%sfollowRedirects: Fetching uri: %s"
    new-array v1, v9, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v6
    new-instance v0, Lcom/fyber/inneractive/sdk/network/p0;
    new-instance v1, Lcom/fyber/inneractive/sdk/click/k;
    invoke-direct {v1, v3, v6, v10}, Lcom/fyber/inneractive/sdk/click/k;-><init>(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;
    move-result-object v10
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v10
    invoke-direct {v0, v1, v6, v10}, Lcom/fyber/inneractive/sdk/network/p0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/click/l;->g:Lcom/fyber/inneractive/sdk/network/p0;
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)V
    goto :goto_ba
    move-exception v6
    instance-of v10, v6, Ljava/lang/InterruptedException;
    if-nez v10, :cond_ba
    new-array v9, v9, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v10
    op_0x4d v10
    op_0x4d v6
    const-string v7, "%sfailed followRedirects %s"
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v9, Lcom/fyber/inneractive/sdk/click/i;
    sget-object v10, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v9, v4, v8, v10, v5}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    new-instance v5, Lcom/fyber/inneractive/sdk/click/b;
    sget-object v7, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;
    const-string v8, "followRedirects"
    invoke-direct {v5, v4, v7, v8, v6}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_ba
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .registers 11
    const-string v0, "followRedirects"
    const/4 v1, 0x0
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-nez v10, :cond_2c
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "%s followRedirects: Got a url which is not valid: null"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v4, Lcom/fyber/inneractive/sdk/click/i;
    const-string v5, "Invalid url"
    invoke-direct {v4, v1, v3, v1, v5}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v10, v0, v5}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v10
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    return v3

    :cond_2c
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v4
    if-eqz v4, :cond_44
    const-string v5, "http"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :cond_42
    const-string v5, "https"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_44

    :cond_42
    const/4 v4, 0x1
    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :cond_45
    if-nez v4, :cond_b0
    const/4 v4, 0x2
    new-array v5, v4, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%scould not follow redirects for scheme: %s"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v4, v4, [Ljava/lang/Object;
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    const-string v2, "%sfull url: %s"
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;
    new-instance v4, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v5
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "Invalid scheme: "
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v4, v5, v3, v1, v6}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v10, v0, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v10
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    return v3

    :cond_b0
    return v2
.end method

