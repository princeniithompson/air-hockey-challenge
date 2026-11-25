.class public Lcom/fyber/inneractive/sdk/util/x;
.super Lcom/fyber/inneractive/sdk/util/l;

# fields
.field public static final b:I

# methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    new-instance v0, Landroid/content/Intent;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v3
    const-string v1, "android.intent.action.VIEW"
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    instance-of v2, v2, Landroid/app/Activity;
    if-nez v2, :cond_14
    const/high16 v2, 0x10000000
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_14
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const-string v1, "extra_url"
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const-string v3, "spotId"
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    instance-of v2, v2, Landroid/app/Activity;
    if-nez v2, :cond_1a
    const/high16 v2, 0x10000000
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1a
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4
    const/4 v0, 0x0
    if-eqz v2, :cond_14
    if-nez v3, :cond_6
    goto :goto_14

    :cond_6
    instance-of v1, v2, Landroid/app/Activity;
    if-nez v1, :cond_f
    const/high16 v1, 0x10000000
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    const/4 v2, 0x1
    return v2

    :cond_14
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2
    const-string v0, "http%3A%2F%2F"
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_13
    const-string v0, "https%3A%2F%2F"
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_11
    goto :goto_13

    :cond_11
    const/4 v1, 0x0
    goto :goto_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 4
    const-string v0, "tel:"
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    const/4 v1, 0x1
    if-nez v0, :cond_42
    const-string v0, "voicemail:"
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_42
    const-string v0, "sms:"
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_42
    const-string v0, "mailto:"
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_42
    const-string v0, "geo:"
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_42
    const-string v0, "google.streetview:"
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_32
    goto :goto_42

    :cond_32
    const/4 v0, 0x0
    new-instance v2, Ljava/net/URL;
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    return v0
    new-array v2, v1, [Ljava/lang/Object;
    op_0x4d v3
    const-string v3, "Failed to open Url: %s"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 4
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-eqz v3, :cond_27
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z
    move-result v2
    if-eqz v2, :cond_10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z
    if-eqz v2, :cond_27

    :cond_10
    const-string v2, "http://"
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :cond_23
    const-string v2, "http%3A%2F%2F"
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_21
    goto :goto_23

    :cond_21
    const/4 v3, 0x1
    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :cond_24
    if-nez v3, :cond_27
    goto :goto_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    return v0
.end method

