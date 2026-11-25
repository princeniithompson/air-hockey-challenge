.class public Lcom/fyber/inneractive/sdk/config/w;
.super Ljava/lang/Object;

# methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/v;)V
    .registers 7
    const/4 v0, 0x0
    const/4 v1, 0x0
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    move-result-object v5
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    move-result-object v1
    const-string v2, "advertising id: %s"
    const/4 v3, 0x1
    new-array v4, v3, [Ljava/lang/Object;
    op_0x4d v1
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    move-result v5
    const-string v2, "limit ad tracking: %s"
    new-array v3, v3, [Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v4
    op_0x4d v4
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_41
    move-exception v2
    goto :goto_2a
    move-exception v2
    const/4 v5, 0x0

    :cond_2a
    new-array v3, v0, [Ljava/lang/Object;
    const-string v4, "Handled Exception:"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v2
    new-array v3, v0, [Ljava/lang/Object;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v2, v0, [Ljava/lang/Object;
    const-string v3, "Advertising ID is not available. Please add Google Play Services library (v 4.0+) to improve your ad targeting. (relevant for devices running Android API 2.3 and above)"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    check-cast v6, Lcom/fyber/inneractive/sdk/config/l;
    monitor-enter v6
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$c;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/l$c;->a:Ljava/lang/String;
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/config/l$c;->b:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/config/l$c;->c:Z
    monitor-exit v6
    return-void
    move-exception v5
    monitor-exit v6
    throw v5
.end method

