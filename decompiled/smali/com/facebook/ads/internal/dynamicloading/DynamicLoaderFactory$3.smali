.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;
.super Ljava/lang/Object;

# fields
.field final val$t:Ljava/lang/Throwable;

# methods
.method <init>(Ljava/lang/Throwable;)V
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;->val$t:Ljava/lang/Throwable;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;->val$t:Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

