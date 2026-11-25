.class public Lcom/fyber/inneractive/sdk/click/j;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/util/Comparator;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/click/j$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/click/j$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/util/Comparator;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 10
    const-string v0, "Resolver"
    const/4 v1, 0x0
    const/4 v2, 0x1
    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    if-eqz v9, :cond_19
    new-instance v6, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/click/j;->a(Landroid/content/Intent;)Lcom/fyber/inneractive/sdk/click/l$d;
    move-result-object v4
    invoke-direct {v6, v3, v2, v4, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/click/j;->a(Landroid/content/Intent;)Lcom/fyber/inneractive/sdk/click/l$d;
    move-result-object v6
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v7, v6, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v6
    return-object v6
    move-exception v6
    new-array v7, v2, [Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "failed starting activity with error: %s"
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v9, :cond_45
    new-instance v7, Lcom/fyber/inneractive/sdk/click/i;
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v2
    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;
    invoke-direct {v7, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "failed starting resolved activity - "
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v7, v0, v6}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v6
    return-object v6
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/4 v1, 0x1
    const/4 v2, 0x0
    const/16 v3, 0x1d
    if-le v0, v3, :cond_24
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v0
    const-string v3, "http"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :cond_1f
    const-string v3, "https"
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_1d
    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0
    goto :goto_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_23
    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    const/high16 v0, 0x10000000
    const-string v3, "android.intent.action.VIEW"
    if-eqz v1, :cond_8e
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    new-instance v4, Landroid/content/Intent;
    invoke-direct {v4, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    const/16 v5, 0x20
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    move-result-object v1
    const/4 v4, 0x0
    if-eqz v1, :cond_8d
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v6
    if-lez v6, :cond_8d
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v6
    new-instance v7, Landroid/content/Intent;
    const-string v8, "http://www.fyber.com"
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v8
    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    move-result-object v5
    new-instance v6, Ljava/util/TreeSet;
    sget-object v7, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/util/Comparator;
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v5
    if-lez v5, :cond_86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_86
    new-instance v2, Landroid/content/Intent;
    invoke-direct {v2, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    instance-of v1, v10, Landroid/app/Activity;
    if-nez v1, :cond_87
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    goto :goto_87

    :cond_86
    move-object v2, v4

    :cond_87
    if-eqz v2, :cond_8d
    invoke-virtual {v9, v10, v2, v11, v12}, Lcom/fyber/inneractive/sdk/click/j;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v4

    :cond_8d
    return-object v4

    :cond_8e
    new-instance v1, Landroid/content/Intent;
    invoke-direct {v1, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    instance-of v2, v10, Landroid/app/Activity;
    if-nez v2, :cond_9a
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9a
    invoke-virtual {v9, v10, v1, v11, v12}, Lcom/fyber/inneractive/sdk/click/j;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    move-result-object v10
    return-object v10
.end method

.method public final a(Landroid/content/Intent;)Lcom/fyber/inneractive/sdk/click/l$d;
    .registers 6
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    move-result-object v0
    const/4 v1, 0x0
    if-eqz v0, :cond_4c
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    move-result-object v5
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v5
    sget v0, Lcom/fyber/inneractive/sdk/util/x;->b:I
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_4c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v0
    const-string v3, "http:"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :cond_33
    const-string v3, "https:"
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_43

    :cond_33
    const-string v5, "play.google.com"
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :cond_4b
    const-string v5, "market.android.com"
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :cond_4b

    :cond_43
    const-string v5, "market"
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_4c

    :cond_4b
    const/4 v1, 0x1

    :cond_4c
    if-eqz v1, :cond_51
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/l$d;
    goto :goto_53

    :cond_51
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    :cond_53
    return-object v5
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .registers 3
    const/4 v1, 0x1
    return v1
.end method

