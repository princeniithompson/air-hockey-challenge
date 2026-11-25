.class public Lcom/hm/speedremoveads/RMApplication;
.super Landroidx/multidex/MultiDexApplication;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroidx/multidex/MultiDexApplication;-><init>()V
    return-void
.end method

.method public final onCreate()V
    .registers 6
    invoke-super {v5}, Landroidx/multidex/MultiDexApplication;->onCreate()V
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v1
    const-string v2, "B8xB\n"
    const-string v3, "Zq8nEQgxuEs=\n"
    invoke-static {v2, v3}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v1
    new-instance v2, Ljava/lang/StringBuffer;
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    if-eqz v1, :cond_39
    new-instance v3, Ljava/io/InputStreamReader;
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    new-instance v4, Ljava/io/BufferedReader;
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_2b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v3
    if-nez v3, :cond_35
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    goto :goto_39

    :cond_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    goto :goto_2b

    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_6f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "gQJKiBsW87CjCGbB\n"
    const-string v3, "6U8z/GtanvI=\n"
    invoke-static {v2, v3}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    new-instance v2, Lorg/json/JSONArray;
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    const/4 v1, 0x0

    :cond_59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    move-result v3
    if-ge v1, v3, :cond_6f
    iget-object v3, v0, LOooO0OO/OooO0O0;->OooO00o:Ljava/util/ArrayList;
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_59
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6f
    new-instance v0, Landroid/os/HandlerThread;
    const-string v1, "sz8XQEI=\n"
    const-string v2, "0FdyIym54e0=\n"
    invoke-static {v1, v2}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    new-instance v1, Landroid/os/Handler;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v0, LOooO0OO/OooO0OO;
    const/4 v2, 0x1
    invoke-direct {v0, v5, v2}, LOooO0OO/OooO0OO;-><init>(Ljava/lang/Object;I)V
    const-wide/16 v2, 0x3e8
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    new-instance v0, LOooO0OO/OooO00o;
    invoke-direct {v0}, LOooO0OO/OooO00o;-><init>()V
    invoke-virtual {v5, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    return-void
.end method

