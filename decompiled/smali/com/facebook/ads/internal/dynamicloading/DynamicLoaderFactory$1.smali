.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;
.super Ljava/lang/Object;

# fields
.field final val$context:Landroid/content/Context;
.field final val$fromContentProvider:Z
.field final val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;
.field final val$initSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

# methods
.method <init>(Landroid/content/Context;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .registers 5
    iput-object v1, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;
    iput-boolean v2, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$fromContentProvider:Z
    iput-object v3, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$initSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    iput-object v4, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 11
    iget-object v0, v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;
    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->registerActivityCallbacks(Landroid/content/Context;)V
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
    monitor-enter v0
    const/4 v1, 0x0
    const/4 v2, 0x0
    move-object v6, v1
    const/4 v3, 0x0

    :cond_c
    const/4 v4, 0x3
    if-ge v3, v4, :cond_3a
    iget-object v4, v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;
    invoke-static {v4, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    goto :goto_3a
    move-exception v4
    const/4 v5, 0x2
    if-ne v3, v5, :cond_32
    iget-boolean v5, v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$fromContentProvider:Z
    if-nez v5, :cond_30
    iget-object v5, v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;
    invoke-static {v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v6
    const-wide v7, 0x3fb999999999999a
    invoke-static {v5, v6, v7, v8}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
    const/4 v5, 0x1
    invoke-static {v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->setFallbackMode(Z)V

    :cond_30
    move-object v6, v4
    goto :goto_37

    :cond_32
    const-wide/16 v4, 0xc8
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    :cond_37
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_c

    :cond_3a
    move-object v5, v1
    monitor-exit v0
    iget-object v4, v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$context:Landroid/content/Context;
    iget-boolean v7, v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$fromContentProvider:Z
    iget-object v8, v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$initSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    iget-object v9, v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;->val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    move-result-object v0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

