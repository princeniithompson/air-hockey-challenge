.class public Lcom/fyber/inneractive/sdk/config/d;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/Boolean;
.field public b:Ljava/lang/String;
.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
.field public d:Ljava/lang/String;
.field public e:Ljava/lang/String;
.field public f:Ljava/lang/Boolean;
.field public g:Ljava/lang/Boolean;
.field public h:Landroid/content/SharedPreferences;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->g:Ljava/lang/Boolean;
    return-void
.end method

.method public a()Ljava/lang/Boolean;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-nez v0, :cond_6
    const/4 v0, 0x0
    goto :goto_8

    :cond_6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const/4 v1, 0x0
    if-eqz v0, :cond_26
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/d;->b()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_26
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    op_0x4d v4
    const/4 v1, 0x1
    op_0x4d v5
    const-string v2, "Saving %s value = %s to sharedPrefs"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_26
    return v1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-eqz v0, :cond_18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/d;->b()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    const/4 v2, 0x1
    return v2

    :cond_18
    const/4 v2, 0x0
    return v2
.end method

.method public b()V
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-nez v1, :cond_7f
    if-eqz v0, :cond_7f
    const-string v1, "IAConfigurationPreferences"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_7f
    const-string v1, "IAGDPRBool"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    :cond_25
    const-string v1, "IAGdprConsentData"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v3
    const/4 v4, 0x0
    if-eqz v3, :cond_34
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    :cond_34
    const-string v1, "IACCPAConsentData"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_42
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    :cond_42
    const-string v1, "IAGdprSource"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_5f
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    move-result-object v1
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    goto :goto_5f
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    :cond_5f
    const-string v1, "IALgpdConsentStatus"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    :cond_71
    const-string v1, "keyUserID"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_7f
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    :cond_7f
    return-void
.end method

