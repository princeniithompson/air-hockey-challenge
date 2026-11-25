.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
.super Ljava/lang/Object;

# fields
.field private static final AUDIENCE_NETWORK_CODE_PATH:Ljava/lang/String; = "audience_network"
.field public static final AUDIENCE_NETWORK_DEX:Ljava/lang/String; = "audience_network.dex"
.field private static final CODE_CACHE_DIR:Ljava/lang/String; = "code_cache"
.field static final DEX_LOADING_ERROR_MESSAGE:Ljava/lang/String; = "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."
.field private static final DEX_LOAD_RETRY_COUNT:I = 3
.field private static final DEX_LOAD_RETRY_DELAY_MS:I = 200
.field private static final DYNAMIC_LOADING_BUILD_TYPE:Ljava/lang/String; = "releaseDL"
.field public static final LOAD_FROM_ASSETS:Z = false
.field private static final OPTIMIZED_DEX_PATH:Ljava/lang/String; = "optimized"
.field private static final sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
.field private static sFallbackMode:Z
.field private static final sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private static sUseLegacyClassLoader:Z

# methods
.method static <clinit>()V
    .registers 2
    sget-object v0, Lcom/facebook/ads/BuildConfig;->BUILD_TYPE:Ljava/lang/String;
    const-string v1, "releaseDL"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->LOAD_FROM_ASSETS:Z
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v0, 0x1
    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method static access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .registers 2
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    return-object v0
.end method

.method static access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method static access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .registers 6
    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    return-void
.end method

.method static access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    return-object v0
.end method

.method static access$400(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .registers 1
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    move-result-object v0
    return-object v0
.end method

.method private static createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .registers 2
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;-><init>(Ljava/lang/Throwable;)V
    return-object v0
.end method

.method private static createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.\n"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    return-object v2
.end method

.method private static createInMemoryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .registers 5
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v4
    const-string v0, "audience_network.dex"
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v4
    new-instance v0, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    const/16 v1, 0x400
    new-array v1, v1, [B

    :cond_13
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I
    move-result v2
    if-lez v2, :cond_1e
    const/4 v3, 0x0
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :goto_13

    :cond_1e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v4
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;
    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v1
    invoke-direct {v0, v4, v1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V
    return-object v0
.end method

.method private static doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .registers 6
    if-eqz v2, :cond_20
    if-eqz v5, :cond_18
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;
    invoke-direct {v1, v5, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Ljava/lang/Throwable;)V
    const-wide/16 v2, 0x64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    goto :goto_33

    :cond_18
    const-string v0, "FBAudienceNetwork"
    const-string v1, "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    goto :goto_33

    :cond_20
    if-eqz v1, :cond_33
    if-eqz v3, :cond_2c
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    move-result-object v1
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->onContentProviderCreated(Landroid/content/Context;)V
    goto :goto_33

    :cond_2c
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    move-result-object v1
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    :cond_33
    return-void
.end method

.method private static doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .registers 9
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    if-nez v1, :cond_54
    sget-boolean v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->LOAD_FROM_ASSETS:Z
    const-string v2, "com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl"
    if-nez v1, :cond_1b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    goto :goto_4c

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeAdsSdkClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    move-result-object v1
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v5
    binop/2addr-0xbc v5, v3
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "SDK dex loading time: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    const-string v3, "FBAudienceNetwork"
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    if-eqz v8, :cond_51
    invoke-interface {v1, v7}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->maybeInitInternally(Landroid/content/Context;)V

    :cond_51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_54
    return-object v1
.end method

.method private static getApplicationContextViaReflection()Landroid/content/Context;
    .registers 4
    const/4 v0, 0x0
    const-string v1, "android.app.ActivityThread"
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v1
    const-string v2, "currentApplication"
    const/4 v3, 0x0
    new-array v3, v3, [Ljava/lang/Class;
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v1
    move-object v2, v0
    check-cast v2, [Ljava/lang/Object;
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/content/Context;
    return-object v1
    move-exception v1
    const-string v2, "FBAudienceNetwork"
    const-string v3, "Failed to fetch Context from  ActivityThread. Audience Network SDK won't work unless you call AudienceNetworkAds.buildInitSettings().withListener(InitListener).initialize()."
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    return-object v0
.end method

.method private static getCacheCodeDirLegacy(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .registers 4
    new-instance v0, Ljava/io/File;
    const-string v1, "code_cache"
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V
    goto :goto_13
    const/4 v3, 0x0
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;
    move-result-object v0
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    :cond_13
    return-object v0
.end method

.method private static getCodeCacheDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .registers 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x15
    if-lt v0, v1, :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;
    move-result-object v2
    return-object v2

    :cond_b
    invoke-static {v2, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getCacheCodeDirLegacy(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    move-result-object v2
    return-object v2
.end method

.method public static getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .registers 1
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    return-object v0
.end method

.method private static getSecondaryDir(Ljava/io/File;)Ljava/io/File;
    .registers 3
    new-instance v0, Ljava/io/File;
    const-string v1, "audience_network"
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .registers 6
    if-nez v5, :cond_b
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    move-result v0
    if-nez v0, :cond_18

    :cond_b
    new-instance v0, Ljava/lang/Thread;
    new-instance v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;-><init>(Landroid/content/Context;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_18
    return-void
.end method

.method public static isFallbackMode()Z
    .registers 2
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
    monitor-enter v0
    sget-boolean v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    monitor-exit v0
    return v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method private static makeAdsSdkClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .registers 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-lt v0, v1, :cond_b
    invoke-static {v7}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createInMemoryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    move-result-object v7
    return-object v7

    :cond_b
    sget-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z
    if-eqz v0, :cond_14
    invoke-static {v7}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLegacyAdsSdkClassLoader(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    move-result-object v7
    return-object v7

    :cond_14
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v0
    new-instance v1, Ljava/io/File;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-static {v7, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getCodeCacheDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    move-result-object v0
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getSecondaryDir(Ljava/io/File;)Ljava/io/File;
    move-result-object v0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "audience_network.dex"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v3
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v2
    new-instance v3, Ljava/io/FileOutputStream;
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    const/16 v4, 0x400
    new-array v4, v4, [B

    :cond_52
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    move-result v5
    if-lez v5, :cond_5d
    const/4 v6, 0x0
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    goto :goto_52

    :cond_5d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    new-instance v2, Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "optimized"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V
    new-instance v0, Ldalvik/system/DexClassLoader;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v7
    invoke-direct {v0, v1, v2, v3, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    return-object v0
.end method

.method private static makeLegacyAdsSdkClassLoader(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .registers 7
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "audience_network.dex"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v2
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v1
    new-instance v2, Ljava/io/FileOutputStream;
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    const/16 v3, 0x400
    new-array v3, v3, [B

    :cond_2f
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    move-result v4
    const/4 v5, 0x0
    if-lez v4, :cond_3a
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    goto :goto_2f

    :cond_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    const-string v1, "optimized"
    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;
    move-result-object v6
    new-instance v1, Ldalvik/system/DexClassLoader;
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v6
    const/4 v2, 0x0
    const-class v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v3
    invoke-direct {v1, v0, v6, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    return-object v1
.end method

.method public static makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .registers 3
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
    monitor-enter v0
    const/4 v1, 0x1
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v2
    monitor-exit v0
    return-object v2
    move-exception v2
    monitor-exit v0
    throw v2
.end method

.method public static makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .registers 5
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
    monitor-enter v0
    const-string v1, "Context can not be null."
    invoke-static {v3, v1}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {v3, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v3
    monitor-exit v0
    return-object v3
    move-exception v4
    const-string v1, "FBAudienceNetwork"
    const-string v2, "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    invoke-static {v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v4
    const-wide v1, 0x3fb999999999999a
    invoke-static {v3, v4, v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v3
    sget-object v4, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    const/4 v4, 0x1
    sput-boolean v4, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    monitor-exit v0
    return-object v3
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method public static makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .registers 3
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
    monitor-enter v0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v2
    if-nez v2, :cond_20
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getApplicationContextViaReflection()Landroid/content/Context;
    move-result-object v1
    if-eqz v1, :cond_18
    const/4 v2, 0x1
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    monitor-exit v0
    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;
    const-string v2, "You must call AudienceNetworkAds.buildInitSettings(Context).initialize() before you can use Audience Network SDK."
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    monitor-exit v0
    return-object v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method private static mkdirChecked(Ljava/io/File;)V
    .registers 5
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z
    move-result v0
    if-nez v0, :cond_a1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v0
    const-string v1, "Failed to create dir "
    if-nez v0, :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ". Parent file is null."
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    goto :goto_79

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ". parent file is a dir "
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    move-result v1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, ", a file "
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    move-result v1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, ", exists "
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, ", readable "
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    move-result v1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, ", writable "
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    move-result v0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    :cond_79
    const-string v1, "FBAudienceNetwork"
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    new-instance v1, Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Failed to create directory "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, ", detailed message: "
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_a1
    return-void
.end method

.method public static setFallbackMode(Z)V
    .registers 3
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
    monitor-enter v0
    if-eqz v2, :cond_12
    sget-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    const/4 v2, 0x1
    sput-boolean v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    goto :goto_1b

    :cond_12
    sget-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    const/4 v1, 0x0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    const/4 v2, 0x0
    sput-boolean v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z

    :cond_1b
    monitor-exit v0
    return-void
    move-exception v2
    monitor-exit v0
    throw v2
.end method

.method public static setUseLegacyClassLoader(Z)V
    .registers 1
    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z
    return-void
.end method

.method private static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

