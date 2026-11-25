.class public Lcom/fyber/inneractive/sdk/config/u;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/Context;
.field public final b:Lcom/fyber/inneractive/sdk/config/v;

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/v;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/u;->a:Landroid/content/Context;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/u;->b:Lcom/fyber/inneractive/sdk/config/v;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z
    move-result v0
    if-eqz v0, :cond_7
    return-void

    :cond_7
    const/4 v0, 0x0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/u;->a:Landroid/content/Context;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/u;->b:Lcom/fyber/inneractive/sdk/config/v;
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/w;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/v;)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_4b
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/u;->a:Landroid/content/Context;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/u;->b:Lcom/fyber/inneractive/sdk/config/v;
    const/4 v3, 0x0
    const/4 v4, 0x1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v1
    const-string v5, "limit_ad_tracking"
    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    move-result v5
    if-eqz v5, :cond_31
    const/4 v0, 0x1

    :cond_31
    const-string v5, "advertising_id"
    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    goto :goto_39
    nop

    :cond_39
    if-eqz v3, :cond_4b
    check-cast v2, Lcom/fyber/inneractive/sdk/config/l;
    monitor-enter v2
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$c;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/l$c;->a:Ljava/lang/String;
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/l$c;->b:Z
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/config/l$c;->c:Z
    monitor-exit v2
    goto :goto_4b
    move-exception v0
    monitor-exit v2
    throw v0

    :cond_4b
    return-void
    move-exception v1
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

