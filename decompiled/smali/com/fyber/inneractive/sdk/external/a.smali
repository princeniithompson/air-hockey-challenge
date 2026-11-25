.class public Lcom/fyber/inneractive/sdk/external/a;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/SharedPreferences;
.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

# methods
.method public <init>(Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/external/a;->a:Landroid/content/SharedPreferences;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/external/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/external/a;->a:Landroid/content/SharedPreferences;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "com.fyber.inneractive"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_3d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v2, "FyberExceptionKey"
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;
    move-result-object v1
    const-string v2, "FyberVersionKey"
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    const-string v2, "FyberNameKey"
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    move-result-object v1
    const-string v2, "FyberDescriptionKey"
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3d
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/external/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v0, :cond_44
    invoke-interface {v0, v4, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_44
    return-void
.end method

