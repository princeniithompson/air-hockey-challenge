.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;

# fields
.field public static final GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT:Ljava/lang/String; = "sdk_first_init"
.field public static d:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
.field public a:Landroid/content/Context;
.field public b:Ljava/lang/String;
.field public c:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .registers 9
    if-eqz v6, :cond_5
    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    :cond_5
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;
    if-eqz v6, :cond_3d
    sget-object v6, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;
    if-eq v7, v6, :cond_3d
    new-instance v6, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->FMP_SDK_INIT_FAILED:Lcom/fyber/inneractive/sdk/network/q;
    const/4 v1, 0x0
    invoke-direct {v6, v0, v1, v1, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    const/4 v2, 0x1
    const/4 v3, 0x0
    const/4 v4, 0x2
    if-nez v0, :cond_2b
    new-array v0, v4, [Ljava/lang/Object;
    const-string v5, "message"
    op_0x4d v5
    op_0x4d v8
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    :cond_2b
    new-array v8, v4, [Ljava/lang/Object;
    const-string v0, "init_status"
    op_0x4d v0
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .registers 1
    const/4 v0, 0x1
    return v0
.end method

.method public static clearGdprConsentData()V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    const/4 v1, 0x0
    if-eqz v0, :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-array v2, v1, [Ljava/lang/Object;
    const-string v3, "Clearing GDPR Consent String and status"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-nez v2, :cond_1d
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_4a

    :cond_1d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()V
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_4a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "IAGdprConsentData"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "IAGDPRBool"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "IAGdprSource"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    goto :goto_4a

    :cond_43
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method

.method public static clearImpressionDataListener()V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/e0;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/e0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;
    return-void
.end method

.method public static clearLgpdConsentData()V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    const/4 v1, 0x0
    if-eqz v0, :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-array v2, v1, [Ljava/lang/Object;
    const-string v3, "Clearing LGPD consent status"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-nez v2, :cond_1d
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_3c

    :cond_1d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()V
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_3c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "IALgpdConsentStatus"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    goto :goto_3c

    :cond_35
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public static clearUSPrivacyString()V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    if-eqz v0, :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v1, 0x0
    new-array v2, v1, [Ljava/lang/Object;
    const-string v3, "Clearing CCPA Consent String"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-nez v2, :cond_1d
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_34

    :cond_1d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()V
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "IACCPAConsentData"
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_34
    return-void
.end method

.method public static currentAudienceAppliesToCoppa()V
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    const/4 v1, 0x0
    if-eqz v0, :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-nez v2, :cond_16
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "setCurrentAudienceAppliesToCoppa was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_22

    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->g:Ljava/lang/Boolean;
    goto :goto_22

    :cond_1b
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "currentAudienceAppliesToCoppa was invoked, but Fyber SDK was not properly initialized"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static currentAudienceIsAChild()V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z
    return-void
.end method

.method public static destroy()V
    .registers 6
    const/4 v0, 0x0
    new-array v1, v0, [Ljava/lang/Object;
    const-string v2, "InneractiveAdManager:destroy called"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;
    if-nez v1, :cond_16
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "InneractiveAdManager:destroy called, but manager is not initialized"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_16
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/e0;
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/util/e0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z$d;->a:Lcom/fyber/inneractive/sdk/util/z;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Landroid/content/Context;
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/Map;
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Landroid/util/Pair;
    if-eqz v4, :cond_3b
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v5, Landroid/view/ViewTreeObserver;
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z
    move-result v5
    if-eqz v5, :cond_3b
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v5, Landroid/view/ViewTreeObserver;
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    goto :goto_3b

    :cond_67
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    sget-object v1, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;
    monitor-enter v1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/v;->c:Landroid/content/Context;
    if-eqz v3, :cond_91
    const-string v3, "%sremoving screen state receiver and destroying singleton"
    const/4 v4, 0x1
    new-array v4, v4, [Ljava/lang/Object;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/v;->c:Landroid/content/Context;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/v;->d:Landroid/content/BroadcastReceiver;
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/v;->c:Landroid/content/Context;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/v;->d:Landroid/content/BroadcastReceiver;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_91
    monitor-exit v1
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l$a;->a:Ljava/util/Map;
    check-cast v0, Ljava/util/HashMap;
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/a;->h:Lcom/fyber/inneractive/sdk/bidder/a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/a;->d:Lcom/fyber/inneractive/sdk/bidder/e;
    if-eqz v1, :cond_bc
    sget-object v3, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_bc
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/a;->d:Lcom/fyber/inneractive/sdk/bidder/e;
    return-void
    move-exception v0
    monitor-exit v1
    throw v0
.end method

.method public static getAppId()Ljava/lang/String;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;
    return-object v0
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;
    return-object v0
.end method

.method public static getGdprConsent()Ljava/lang/Boolean;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    if-eqz v0, :cond_b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->a()Ljava/lang/Boolean;
    move-result-object v0
    return-object v0

    :cond_b
    const/4 v0, 0x0
    return-object v0
.end method

.method public static getGdprStatusSource()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    if-eqz v0, :cond_9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    return-object v0

    :cond_9
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v0, 0x0
    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;
    return-object v0
.end method

.method public static getMuteVideo()Z
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z
    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1
    const-string v0, "8.2.4"
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    const/4 v0, 0x0
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .registers 20
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    move-object/from16 v2, v19
    const-string v3, "Got exception adding param to json object: %s, %s"
    const/4 v4, 0x1
    const/4 v5, 0x0
    if-eqz v0, :cond_3c4
    if-nez v1, :cond_10
    goto/16 :goto_3c4

    :cond_10
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;
    if-eqz v6, :cond_1e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_1e
    const/4 v6, 0x1
    goto :goto_1f

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;
    const/4 v8, 0x0
    if-eqz v7, :cond_35
    if-nez v6, :cond_35
    new-array v0, v5, [Ljava/lang/Object;
    const-string v1, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;
    invoke-static {v2, v0, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    return-void

    :cond_35
    sget-object v7, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Ljava/util/List;
    sget-object v9, Lcom/fyber/inneractive/sdk/util/IAlog;->b:Lcom/fyber/inneractive/sdk/logger/a;
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;
    move-result-object v9
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->retainAll(Ljava/util/Collection;)Z
    sget v7, Lcom/fyber/inneractive/sdk/config/f;->a:I
    const-string v7, "ia.testEnvironmentConfiguration.logger"
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    if-eqz v7, :cond_6f
    const-string v9, ","
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v7
    array-length v9, v7
    const/4 v10, 0x0

    :cond_54
    if-ge v10, v9, :cond_6f
    op_0x46 v11
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v11
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Lcom/fyber/inneractive/sdk/logger/FMPLogger;
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/logger/FMPLogger;->initialize(Landroid/content/Context;)V
    sget-object v12, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Ljava/util/List;
    check-cast v12, Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v10, v0, 0x10a
    goto :goto_54

    :cond_6f
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v7
    check-cast v7, Landroid/app/Application;
    sput-object v7, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    sget-object v7, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-array v10, v4, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v11
    op_0x4d v11
    const-string v11, "%sinit called"
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/util/v;->c:Landroid/content/Context;
    new-instance v9, Lcom/fyber/inneractive/sdk/util/u;
    invoke-direct {v9, v7}, Lcom/fyber/inneractive/sdk/util/u;-><init>(Lcom/fyber/inneractive/sdk/util/v;)V
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/util/v;->d:Landroid/content/BroadcastReceiver;
    new-instance v9, Landroid/content/IntentFilter;
    const-string v10, "android.intent.action.SCREEN_OFF"
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    const-string v10, "android.intent.action.SCREEN_ON"
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    const-string v10, "android.intent.action.USER_PRESENT"
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/util/v;->c:Landroid/content/Context;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/util/v;->d:Landroid/content/BroadcastReceiver;
    invoke-virtual {v10, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    new-instance v7, Landroid/content/Intent;
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    const-string v9, "com.fyber.inneractive.sdk.intent.action.REGISTER_KIT"
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    sget-object v9, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v9
    if-eqz v9, :cond_3bc
    const/4 v10, 0x3
    new-array v11, v10, [Landroid/content/BroadcastReceiver;
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;
    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;-><init>()V
    op_0x4d v12
    new-instance v12, Lcom/fyber/inneractive/sdk/video/IAVideoKit;
    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/video/IAVideoKit;-><init>()V
    op_0x4d v12
    new-instance v12, Lcom/fyber/inneractive/sdk/dv/c;
    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/dv/c;-><init>()V
    const/4 v13, 0x2
    op_0x4d v12
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v12

    :cond_e8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
    move-result v14
    if-eqz v14, :cond_10a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v14
    check-cast v14, Landroid/content/BroadcastReceiver;
    invoke-virtual {v14, v9, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    goto :goto_e8
    new-array v15, v13, [Ljava/lang/Object;
    const-class v16, Lcom/fyber/inneractive/sdk/b;
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;
    move-result-object v16
    op_0x4d v16
    op_0x4d v14
    const-string v14, "%sCould not trigger receiver for %s"
    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_e8

    :cond_10a
    sget-object v7, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I
    move-result v7
    if-nez v7, :cond_11b
    const-string v7, "Inneractive_error"
    const-string v9, "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11b
    invoke-interface {v11}, Ljava/util/List;->size()I
    move-result v7
    if-nez v7, :cond_12e
    new-array v0, v5, [Ljava/lang/Object;
    const-string v1, "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED_NO_KITS_DETECTED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;
    invoke-static {v2, v0, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    return-void

    :cond_12e
    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;
    invoke-direct {v7, v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    sput-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    if-eqz v6, :cond_157
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;
    if-eqz v1, :cond_145
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_145
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;
    if-eqz v1, :cond_14c
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_14c
    iput-object v8, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;
    const-string v1, ""
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V
    goto/16 :goto_2de

    :cond_157
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z
    if-eqz v7, :cond_163
    goto/16 :goto_2de

    :cond_163
    new-instance v7, Lcom/fyber/inneractive/sdk/config/e;
    invoke-direct {v7, v0, v2}, Lcom/fyber/inneractive/sdk/config/e;-><init>(Landroid/content/Context;Landroid/content/Context;)V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    new-instance v7, Lcom/fyber/inneractive/sdk/util/s0;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/util/s0;-><init>()V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/s0;
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v9
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/util/s0;->b:Landroid/content/Context;
    new-instance v9, Lcom/fyber/inneractive/sdk/util/r0;
    invoke-direct {v9, v7}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(Lcom/fyber/inneractive/sdk/util/s0;)V
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-boolean v9, v7, Lcom/fyber/inneractive/sdk/network/y;->b:Z
    if-nez v9, :cond_195
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/network/y;->b:Z
    const/4 v9, 0x0

    :cond_188
    const/4 v11, 0x6
    if-ge v9, v11, :cond_195
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/network/y;->d:Ljava/util/concurrent/ThreadPoolExecutor;
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/network/y;->e:Ljava/lang/Runnable;
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    binop/lit-0xd8 v9, v0, 0x109
    goto :goto_188

    :cond_195
    sget-object v7, Lcom/fyber/inneractive/sdk/web/z;->c:Lcom/fyber/inneractive/sdk/web/z;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v7, Lcom/fyber/inneractive/sdk/config/d;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/d;-><init>()V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    new-instance v7, Lcom/fyber/inneractive/sdk/config/j;
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/config/j;-><init>(Landroid/content/Context;)V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    new-instance v9, Lcom/fyber/inneractive/sdk/config/k;
    invoke-direct {v9, v7}, Lcom/fyber/inneractive/sdk/config/k;-><init>(Lcom/fyber/inneractive/sdk/config/j;)V
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/k;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/j;->b()V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v9
    check-cast v9, Landroid/app/Application;
    iget-boolean v11, v7, Lcom/fyber/inneractive/sdk/network/c;->g:Z
    const/16 v12, 0x1e
    if-nez v11, :cond_1d7
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/network/c;->g:Z
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/network/c;->c:Landroid/os/HandlerThread;
    invoke-virtual {v11}, Landroid/os/HandlerThread;->start()V
    new-instance v11, Lcom/fyber/inneractive/sdk/util/i0;
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/network/c;->c:Landroid/os/HandlerThread;
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    move-result-object v14
    invoke-direct {v11, v14, v7}, Lcom/fyber/inneractive/sdk/util/i0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/j0;)V
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/network/c;->a(I)V

    :cond_1d7
    new-instance v11, Lcom/fyber/inneractive/sdk/network/d;
    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/network/d;-><init>(Lcom/fyber/inneractive/sdk/network/c;)V
    invoke-virtual {v9, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    new-instance v9, Lcom/fyber/inneractive/sdk/config/m;
    invoke-direct {v9, v6}, Lcom/fyber/inneractive/sdk/config/m;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    new-instance v7, Lcom/fyber/inneractive/sdk/config/global/a;
    new-instance v9, Lcom/fyber/inneractive/sdk/config/global/r;
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V
    invoke-direct {v7, v9}, Lcom/fyber/inneractive/sdk/config/global/a;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;
    new-array v7, v5, [Ljava/lang/Object;
    const-string v9, "Initializing config manager"
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v7, v4, [Ljava/lang/Object;
    const-string v9, "Android"
    op_0x4d v9
    const-string v9, "Config manager: lib name = %s"
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v7, v4, [Ljava/lang/Object;
    const-string v9, "8.2.4"
    op_0x4d v9
    const-string v9, "Config manager: app version = %s"
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v7, Lcom/fyber/inneractive/sdk/config/l$b;->a:Lcom/fyber/inneractive/sdk/config/l;
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/l;->a:Landroid/content/Context;
    if-eqz v9, :cond_21b
    goto :goto_22a

    :cond_21b
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/config/l;->a:Landroid/content/Context;
    new-instance v9, Ljava/lang/Thread;
    new-instance v11, Lcom/fyber/inneractive/sdk/config/u;
    invoke-direct {v11, v2, v7}, Lcom/fyber/inneractive/sdk/config/u;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/v;)V
    invoke-direct {v9, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    :cond_22a
    const-string v7, "[0-9]+"
    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    move-result v7
    if-nez v7, :cond_24c
    new-array v7, v5, [Ljava/lang/Object;
    const-string v9, "************************************************************************************************************************"
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v7, v5, [Ljava/lang/Object;
    const-string v11, "*************************************** APP ID Must contain only numbers ***********************************************"
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v7, v5, [Ljava/lang/Object;
    const-string v11, "*************************************** Are you sure that you are using the correct APP ID *****************************"
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v7, v5, [Ljava/lang/Object;
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24c
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v7, Lcom/fyber/inneractive/sdk/config/b;
    invoke-direct {v7, v1}, Lcom/fyber/inneractive/sdk/config/b;-><init>(Lcom/fyber/inneractive/sdk/config/g0;)V
    sget-object v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-boolean v14, v11, Lcom/fyber/inneractive/sdk/config/j;->d:Z
    if-nez v14, :cond_270
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_270
    new-instance v11, Lcom/fyber/inneractive/sdk/util/u0;
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v15, "session_duration"
    invoke-virtual {v9, v15, v12, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v9
    op_0x81 v148
    invoke-direct {v11, v14, v4, v5}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Ljava/util/concurrent/TimeUnit;J)V
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/u0;
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v4
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;
    const-string v7, "SESSION_STAMP"
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;
    const/16 v5, 0x19
    invoke-direct {v4, v5, v8}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(ILcom/fyber/inneractive/sdk/cache/session/d$a;)V
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/b;
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/b;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V
    new-instance v1, Lcom/fyber/inneractive/sdk/network/g0;
    new-instance v4, Lcom/fyber/inneractive/sdk/config/o;
    invoke-direct {v4, v6}, Lcom/fyber/inneractive/sdk/config/o;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;
    new-instance v7, Lcom/fyber/inneractive/sdk/config/c;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/c;-><init>()V
    invoke-direct {v1, v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/c0;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/p;
    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/config/p;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v1
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v1
    const-string v4, "Available device language: %s"
    const/4 v5, 0x1
    new-array v7, v5, [Ljava/lang/Object;
    const/4 v5, 0x0
    op_0x4d v1
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_2d8
    move-object v1, v8

    :cond_2d8
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    :cond_2de
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;
    const-string v1, "Fyber_Shared_File"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "FyberExceptionKey"
    const-string v2, "empty"
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v5, "FyberDescriptionKey"
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-string v7, "FyberNameKey"
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;
    move-result-object v11
    const-string v14, "FyberVersionKey"
    invoke-interface {v0, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    new-array v10, v10, [Ljava/lang/Object;
    const/4 v15, 0x0
    op_0x4d v9
    const/4 v12, 0x1
    op_0x4d v6
    op_0x4d v4
    const-string v12, " name- %s   description - %s exception - %s"
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const-string v10, "OutOfMemoryError"
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v10
    if-nez v10, :cond_39b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    if-nez v10, :cond_39b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    if-nez v10, :cond_39b
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :cond_39b
    const/4 v2, 0x1
    new-array v10, v2, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v4
    const-string v2, "Firing Event 999 for %s"
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;
    invoke-direct {v2, v10, v8, v8, v8}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v8, Lorg/json/JSONObject;
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    const-string v10, "exception_name"
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const/4 v10, 0x1
    const/4 v15, 0x0
    goto :goto_35e
    new-array v12, v13, [Ljava/lang/Object;
    const/4 v15, 0x0
    op_0x4d v10
    const/4 v10, 0x1
    op_0x4d v9
    invoke-static {v3, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35e
    const-string v9, "description"
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_36d
    new-array v12, v13, [Ljava/lang/Object;
    op_0x4d v9
    op_0x4d v6
    invoke-static {v3, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36d
    const-string v6, "stack_trace"
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_37c
    new-array v9, v13, [Ljava/lang/Object;
    op_0x4d v6
    op_0x4d v4
    invoke-static {v3, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37c
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_39b
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    move-result-object v1
    new-instance v2, Lcom/fyber/inneractive/sdk/external/a;
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/external/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    return-void

    :cond_3bc
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "Context can't be null"
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_3c4
    const/4 v0, 0x0
    new-array v3, v0, [Ljava/lang/Object;
    const-string v4, "InneractiveAdManager:initialize. No context or App Id given"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    if-nez v1, :cond_3d4
    const-string v4, "appid"
    goto :goto_3d6

    :cond_3d4
    const-string v4, "context"

    :cond_3d6
    op_0x4d v4
    const-string v0, "%s is null"
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    if-eqz v1, :cond_3ee
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_3eb
    goto :goto_3ee

    :cond_3eb
    sget-object v1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;
    goto :goto_3f0

    :cond_3ee
    sget-object v1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    :cond_3f0
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .registers 1
    const/4 v0, 0x1
    return v0
.end method

.method public static isCurrentUserAChild()Z
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z
    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;
    return-void
.end method

.method public static setGdprConsent(Z)V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    return-void
.end method

.method public static setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    const/4 v1, 0x0
    if-eqz v0, :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v3, "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    if-nez v2, :cond_16
    new-array v4, v1, [Ljava/lang/Object;
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_44

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;
    const-string v2, "IAGDPRBool"
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Z)Z
    move-result v4
    if-nez v4, :cond_29
    new-array v4, v1, [Ljava/lang/Object;
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v4
    const-string v5, "IAGdprSource"
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :cond_44
    new-array v4, v1, [Ljava/lang/Object;
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_44

    :cond_3d
    new-array v4, v1, [Ljava/lang/Object;
    const-string v5, "setGdprConsent() was invoked, but Fyber SDK was not properly initialized"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    const/4 v1, 0x0
    if-eqz v0, :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-nez v2, :cond_16
    new-array v3, v1, [Ljava/lang/Object;
    const-string v0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_2f

    :cond_16
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;
    const-string v2, "IAGdprConsentData"
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :cond_2f
    new-array v3, v1, [Ljava/lang/Object;
    const-string v0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_2f

    :cond_28
    new-array v3, v1, [Ljava/lang/Object;
    const-string v0, "setGdprConsentString() was invoked, but Fyber SDK was not properly initialized"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/e0;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/e0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;
    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;
    return-void
.end method

.method public static setLgpdConsent(Z)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    const/4 v1, 0x0
    if-eqz v0, :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v3, "setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    if-nez v2, :cond_16
    new-array v4, v1, [Ljava/lang/Object;
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_31

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;
    const-string v2, "IALgpdConsentStatus"
    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Z)Z
    move-result v4
    if-nez v4, :cond_31
    new-array v4, v1, [Ljava/lang/Object;
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_31

    :cond_2a
    new-array v4, v1, [Ljava/lang/Object;
    const-string v0, "setLgpdConsent was invoked, but Fyber SDK was not properly initialized"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 1
    sput v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    return-void
.end method

.method public static setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .registers 2
    if-eqz v1, :cond_c
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public static setMediationName(Ljava/lang/String;)V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;
    return-void
.end method

.method public static setMediationVersion(Ljava/lang/String;)V
    .registers 2
    if-eqz v1, :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static setMuteVideo(Z)V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z
    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    const/4 v1, 0x0
    if-eqz v0, :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-nez v2, :cond_16
    new-array v3, v1, [Ljava/lang/Object;
    const-string v0, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_2f

    :cond_16
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;
    const-string v2, "IACCPAConsentData"
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :cond_2f
    new-array v3, v1, [Ljava/lang/Object;
    const-string v0, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_2f

    :cond_28
    new-array v3, v1, [Ljava/lang/Object;
    const-string v0, "setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method public static setUseLocation(Z)V
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const/4 v1, 0x0
    if-nez v0, :cond_f
    new-array v5, v1, [Ljava/lang/Object;
    const-string v0, "setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_54

    :cond_f
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-eqz v2, :cond_54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()V
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    const-string v3, "keyUserID"
    if-eqz v2, :cond_37
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-eqz v5, :cond_54
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v5
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    goto :goto_54

    :cond_37
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v2
    const/16 v4, 0x100
    if-le v2, v4, :cond_43
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v5

    :cond_43
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;
    if-eqz v1, :cond_54
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_54
    return-void
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "config manager: setUserParams called with: age:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " gender: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, " zip: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public static useSecureConnections(Z)V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "config manager: useSecureConnections called with: isSecured: + %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z
    move-result v0
    if-nez v0, :cond_35
    if-nez v3, :cond_35
    new-array v3, v2, [Ljava/lang/Object;
    const-string v0, "************************************************************************************************************************"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v3, v2, [Ljava/lang/Object;
    const-string v1, "*** useSecureConnections was set to false while secure traffic is enabled in the network security config"
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v3, v2, [Ljava/lang/Object;
    const-string v1, "***  The traffic will be Secured  "
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v3, v2, [Ljava/lang/Object;
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public static wasInitialized()Z
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public getAppContext()Landroid/content/Context;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;
    return-object v0
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
    .registers 4
    if-eqz v3, :cond_15
    const/4 v2, 0x0
    const-string v0, "sdk_first_init"
    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z
    move-result v2
    if-eqz v2, :cond_15
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v3, Lcom/fyber/inneractive/sdk/external/b;
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/external/b;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;)V
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

