.class public Lcom/facebook/ads/internal/api/BuildConfigApi;
.super Ljava/lang/Object;

# fields
.field static final UNITY_SHARED_PREFERENCES_SUFIX:Ljava/lang/String; = ".v2.playerprefs"
.field static final UNITY_TAG:Ljava/lang/String; = "an_isUnitySDK"
.field static final UNITY_VERSION_SUFIX:Ljava/lang/String; = "-unity"

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    invoke-static {v1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isUnity(Landroid/content/Context;)Z
    move-result v1
    if-eqz v1, :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    sget-object v0, Lcom/facebook/ads/BuildConfig;->VERSION_NAME:Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "-unity"
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    return-object v1

    :cond_1a
    sget-object v1, Lcom/facebook/ads/BuildConfig;->VERSION_NAME:Ljava/lang/String;
    return-object v1
.end method

.method public static isDebug()Z
    .registers 1
    sget-boolean v0, Lcom/facebook/ads/BuildConfig;->DEBUG:Z
    return v0
.end method

.method private static isUnity(Landroid/content/Context;)Z
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ".v2.playerprefs"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v2, "an_isUnitySDK"
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v3
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result v3
    if-eqz v3, :cond_31

    :cond_30
    const/4 v1, 0x1

    :cond_31
    return v1
.end method

