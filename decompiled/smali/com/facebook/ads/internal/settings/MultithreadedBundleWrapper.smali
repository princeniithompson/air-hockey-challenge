.class public Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
.super Ljava/lang/Object;

# fields
.field private final mBundle:Landroid/os/Bundle;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    iput-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 3
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    move-result v2
    monitor-exit v1
    return v2
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    monitor-exit v1
    return v2
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_14
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    monitor-exit v1
    return-object v2
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    move-result-object v2
    monitor-exit v1
    return-object v2
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    monitor-exit v1
    return-object v2
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v2
    monitor-exit v1
    return-object v2
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v2
    monitor-exit v1
    return-object v2
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .registers 4
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public putInteger(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4
    monitor-enter v1
    if-eqz v3, :cond_d
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    goto :goto_12

    :cond_d
    iget-object v3, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_12
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public reset(Landroid/os/Bundle;)V
    .registers 3
    monitor-enter v1
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V
    iget-object v0, v1, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    monitor-exit v1
    return-void
    move-exception v2
    monitor-exit v1
    throw v2
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 3
    new-instance v0, Landroid/os/Bundle;
    iget-object v1, v2, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->mBundle:Landroid/os/Bundle;
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    return-object v0
.end method

