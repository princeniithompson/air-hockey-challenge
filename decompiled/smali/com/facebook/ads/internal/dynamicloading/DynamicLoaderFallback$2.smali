.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;
.super Ljava/lang/Object;

# fields
.field final val$ad:Lcom/facebook/ads/Ad;
.field final val$adListener:Lcom/facebook/ads/AdListener;

# methods
.method <init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V
    .registers 3
    iput-object v1, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;->val$adListener:Lcom/facebook/ads/AdListener;
    iput-object v2, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;->val$ad:Lcom/facebook/ads/Ad;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 6
    iget-object v0, v5, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;->val$adListener:Lcom/facebook/ads/AdListener;
    iget-object v1, v5, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;->val$ad:Lcom/facebook/ads/Ad;
    new-instance v2, Lcom/facebook/ads/AdError;
    const/4 v3, 0xffffffff
    const-string v4, "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."
    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    return-void
.end method

