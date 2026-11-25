.class public Lcom/facebook/ads/AudienceNetworkContentProvider;
.super Landroid/content/ContentProvider;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4
    const/4 v1, 0x0
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2
    const/4 v1, 0x0
    return-object v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    const/4 v1, 0x0
    return-object v1
.end method

.method public onCreate()Z
    .registers 4
    invoke-virtual {v3}, Lcom/facebook/ads/AudienceNetworkContentProvider;->getContext()Landroid/content/Context;
    move-result-object v0
    if-eqz v0, :cond_b
    const/4 v1, 0x1
    const/4 v2, 0x0
    invoke-static {v0, v2, v2, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V

    :cond_b
    const/4 v0, 0x0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6
    const/4 v1, 0x0
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    const/4 v1, 0x0
    return v1
.end method

