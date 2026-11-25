.class public final Lcom/facebook/ads/internal/util/common/Preconditions;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static checkIsOnMainThread()V
    .registers 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    if-ne v0, v1, :cond_b
    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;
    const-string v1, "Must be called from the UiThread"
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public static checkIsTrue(ZLjava/lang/String;)V
    .registers 2
    if-eqz v0, :cond_3
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    if-eqz v0, :cond_3
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

