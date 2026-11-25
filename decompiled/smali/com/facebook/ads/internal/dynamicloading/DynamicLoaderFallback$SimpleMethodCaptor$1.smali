.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;

# methods
.method <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;)V
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;->this$0:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
    move-result-object v1
    const-string v3, "toString"
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_11
    iget-object v1, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;->this$0:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->access$402(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    :cond_11
    const/4 v1, 0x0
    return-object v1
.end method

