.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;
.super Ljava/lang/Object;

# fields
.field private final mInvocationHandler:Ljava/lang/reflect/InvocationHandler;
.field private mLastInvokedMethod:Ljava/lang/reflect/Method;

# methods
.method private <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor$1;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;)V
    iput-object v0, v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;
    return-void
.end method

.method <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;)V
    .registers 2
    invoke-direct {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;-><init>()V
    return-void
.end method

.method static access$402(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mLastInvokedMethod:Ljava/lang/reflect/Method;
    return-object v1
.end method

.method getLastMethod()Ljava/lang/reflect/Method;
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mLastInvokedMethod:Ljava/lang/reflect/Method;
    return-object v0
.end method

.method public mock(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v0
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Class;
    const/4 v2, 0x0
    op_0x4d v4
    iget-object v2, v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$SimpleMethodCaptor;->mInvocationHandler:Ljava/lang/reflect/InvocationHandler;
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    move-result-object v0
    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    return-object v4
.end method

