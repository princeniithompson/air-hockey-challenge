.class public final Lcom/facebook/ads/internal/util/process/ProcessUtils;
.super Ljava/lang/Object;

# fields
.field private static sProcessName:Ljava/lang/String;

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    const-class v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;
    monitor-enter v0
    sget-object v1, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sProcessName:Ljava/lang/String;
    if-eqz v1, :cond_9
    monitor-exit v0
    return-object v1

    :cond_9
    monitor-exit v0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x1c
    if-lt v1, v2, :cond_15
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessNameAPI28()Ljava/lang/String;
    move-result-object v3
    return-object v3

    :cond_15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v3
    instance-of v1, v3, Landroid/app/Application;
    if-eqz v1, :cond_2b
    check-cast v3, Landroid/app/Application;
    invoke-static {v3}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessNameViaReflection(Landroid/app/Application;)Ljava/lang/String;
    move-result-object v3
    monitor-enter v0
    sput-object v3, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sProcessName:Ljava/lang/String;
    monitor-exit v0
    return-object v3
    move-exception v3
    monitor-exit v0
    throw v3

    :cond_2b
    const/4 v3, 0x0
    return-object v3
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method private static getProcessNameAPI28()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x0
    const-class v1, Landroid/app/Application;
    const-string v2, "getProcessName"
    move-object v3, v0
    check-cast v3, [Ljava/lang/Class;
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v1
    move-object v2, v0
    check-cast v2, [Ljava/lang/Object;
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    return-object v1
    return-object v0
.end method

.method private static getProcessNameViaReflection(Landroid/app/Application;)Ljava/lang/String;
    .registers 5
    const/4 v0, 0x0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v2, "mLoadedApk"
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v3, "mActivityThread"
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v2, "getProcessName"
    move-object v3, v0
    check-cast v3, [Ljava/lang/Class;
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v1
    move-object v2, v0
    check-cast v2, [Ljava/lang/Object;
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/String;
    return-object v4
    return-object v0
.end method

.method public static getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0
    invoke-static {v3}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_37
    const-string v0, ":"
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_23
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v3
    const/4 v0, 0x1
    op_0x46 v3

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "_"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    :cond_37
    return-object v2
.end method

