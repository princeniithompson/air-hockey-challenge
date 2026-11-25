.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;
.super Ljava/lang/Object;

# fields
.field final val$apiProxyToAdMap:Ljava/util/Map;
.field final val$buildLoadConfigMethods:Ljava/util/List;
.field final val$createApiMethods:Ljava/util/List;
.field final val$loadConfigBuilderProxyToApiMap:Ljava/util/Map;
.field final val$loadMethods:Ljava/util/List;
.field final val$loadWithConfigMethods:Ljava/util/List;
.field final val$nativeAdCreateMethod:Ljava/lang/reflect/Method;
.field final val$nativeBannerAdCreateMethod:Ljava/lang/reflect/Method;
.field final val$withListenerMethods:Ljava/util/List;

# methods
.method <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 10
    iput-object v1, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$loadMethods:Ljava/util/List;
    iput-object v2, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$apiProxyToAdMap:Ljava/util/Map;
    iput-object v3, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$loadWithConfigMethods:Ljava/util/List;
    iput-object v4, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$withListenerMethods:Ljava/util/List;
    iput-object v5, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$loadConfigBuilderProxyToApiMap:Ljava/util/Map;
    iput-object v6, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$buildLoadConfigMethods:Ljava/util/List;
    iput-object v7, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$createApiMethods:Ljava/util/List;
    iput-object v8, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$nativeAdCreateMethod:Ljava/lang/reflect/Method;
    iput-object v9, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$nativeBannerAdCreateMethod:Ljava/lang/reflect/Method;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z
    move-result v0
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_67
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    move-result-object v10
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v10
    if-eqz v10, :cond_5a
    iget-object v10, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$loadMethods:Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/reflect/Method;
    invoke-static {v9, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    move-result v0
    if-eqz v0, :cond_1e
    iget-object v0, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$apiProxyToAdMap:Ljava/util/Map;
    invoke-static {v8, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z
    move-result v0
    if-eqz v0, :cond_1e

    :cond_38
    iget-object v10, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$loadWithConfigMethods:Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v10

    :cond_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/reflect/Method;
    invoke-static {v9, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    move-result v0
    if-eqz v0, :cond_3e
    iget-object v0, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$apiProxyToAdMap:Ljava/util/Map;
    invoke-static {v8, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z
    move-result v0
    if-eqz v0, :cond_3e

    :cond_58
    const/4 v8, 0x0
    return-object v8

    :cond_5a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    move-result-object v8
    invoke-static {v8, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;
    move-result-object v8
    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;
    move-result-object v8
    return-object v8

    :cond_67
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    move-result-object v0
    const-class v3, Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_76
    const-string v8, ""
    return-object v8

    :cond_76
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;
    move-result-object v3
    op_0x46 v3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_8c
    move-object v0, v8
    goto :goto_9e

    :cond_8c
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v0
    new-array v3, v1, [Ljava/lang/Class;
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    move-result-object v4
    op_0x4d v4
    invoke-static {v0, v3, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    move-result-object v0

    :cond_9e
    iget-object v3, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$withListenerMethods:Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3

    :cond_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_c7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/reflect/Method;
    invoke-static {v9, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    move-result v4
    if-eqz v4, :cond_a4
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$300()Ljava/util/WeakHashMap;
    move-result-object v3
    iget-object v4, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$loadConfigBuilderProxyToApiMap:Ljava/util/Map;
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    op_0x46 v5
    check-cast v5, Lcom/facebook/ads/AdListener;
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    iget-object v3, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$buildLoadConfigMethods:Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3

    :cond_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_e5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/reflect/Method;
    invoke-static {v9, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    move-result v4
    if-eqz v4, :cond_cd
    iget-object v4, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$loadConfigBuilderProxyToApiMap:Ljava/util/Map;
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_cd

    :cond_e5
    iget-object v8, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$createApiMethods:Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v8

    :cond_eb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/reflect/Method;
    invoke-static {v9, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    move-result v3
    if-eqz v3, :cond_eb
    array-length v3, v10
    const/4 v4, 0x0

    :cond_ff
    if-ge v4, v3, :cond_eb
    op_0x46 v5
    instance-of v6, v5, Lcom/facebook/ads/Ad;
    if-eqz v6, :cond_10e
    iget-object v6, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$apiProxyToAdMap:Ljava/util/Map;
    check-cast v5, Lcom/facebook/ads/Ad;
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10e
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_ff

    :cond_111
    iget-object v8, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$nativeAdCreateMethod:Ljava/lang/reflect/Method;
    invoke-static {v9, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    move-result v8
    if-eqz v8, :cond_124
    iget-object v8, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$apiProxyToAdMap:Ljava/util/Map;
    op_0x46 v3
    op_0x46 v4
    check-cast v4, Lcom/facebook/ads/Ad;
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_124
    iget-object v8, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$nativeBannerAdCreateMethod:Ljava/lang/reflect/Method;
    invoke-static {v9, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    move-result v8
    if-eqz v8, :cond_137
    iget-object v8, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->val$apiProxyToAdMap:Ljava/util/Map;
    op_0x46 v9
    op_0x46 v10
    check-cast v10, Lcom/facebook/ads/Ad;
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_137
    return-object v0
.end method

