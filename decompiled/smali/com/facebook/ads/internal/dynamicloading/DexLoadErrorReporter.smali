.class public Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;
.super Ljava/lang/Object;

# fields
.field private static final LOGGING_URL:Ljava/lang/String; = "https://www.facebook.com/adnw_logging/"
.field public static final SAMPLING:D = 0.1
.field private static final sAlreadyReported:Ljava/util/concurrent/atomic/AtomicBoolean;

# methods
.method static <clinit>()V
    .registers 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->sAlreadyReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method static access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->addEnvFields(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    return-void
.end method

.method private static addEnvFields(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    const/4 v2, 0x0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    const-string v3, "APPBUILD"
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    move-result-object v1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v3
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    move-result-object v1
    const-string v3, "APPNAME"
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    const-string v2, "APPVERS"
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    const-string v2, "OSVERS"
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v1, "SDK"
    const-string v2, "android"
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v1, "SESSION_ID"
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;
    const-string v1, "MODEL"
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v6, "BUNDLE"
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v4
    const-string v6, "SDK_VERSION"
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v4, "OS"
    const-string v6, "Android"
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    return-void
.end method

.method public static reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
    .registers 8
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->sAlreadyReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    move-result v1
    if-nez v1, :cond_1c
    invoke-static {}, Ljava/lang/Math;->random()D
    move-result-wide v1
    op_0x30 v3
    if-gez v3, :cond_1c
    const/4 v6, 0x1
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    new-instance v6, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;
    invoke-direct {v6, v4, v5}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    invoke-virtual {v6}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->start()V

    :cond_1c
    return-void
.end method

