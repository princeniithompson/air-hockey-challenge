.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;
.super Ljava/lang/Object;

# fields
.field final val$dexLoadThrowable:Ljava/lang/Throwable;
.field final val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

# methods
.method <init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Ljava/lang/Throwable;)V
    .registers 3
    iput-object v1, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;->val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    iput-object v2, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;->val$dexLoadThrowable:Ljava/lang/Throwable;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;->val$initListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    iget-object v1, v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;->val$dexLoadThrowable:Ljava/lang/Throwable;
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$400(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    move-result-object v1
    invoke-interface {v0, v1}, Lcom/facebook/ads/AudienceNetworkAds$InitListener;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    return-void
.end method

