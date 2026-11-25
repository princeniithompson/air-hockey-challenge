.class public Lcom/fyber/inneractive/sdk/util/s0;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Landroid/content/Context;
.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;
.field public final d:Ljava/lang/Runnable;

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/util/s0;->a:Ljava/lang/String;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/util/s0;->b:Landroid/content/Context;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/util/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v0, Lcom/fyber/inneractive/sdk/util/s0$a;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/s0$a;-><init>(Lcom/fyber/inneractive/sdk/util/s0;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/util/s0;->d:Ljava/lang/Runnable;
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->a:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_1f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->d:Ljava/lang/Runnable;
    if-eqz v0, :cond_18
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->d:Ljava/lang/Runnable;
    const-wide/16 v2, 0x32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    const-string v0, "http.agent"
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0

    :cond_1f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->a:Ljava/lang/String;
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/util/s0;->a:Ljava/lang/String;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/util/s0;->a:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_18
    const/4 v0, 0x0
    new-array v1, v0, [Ljava/lang/Object;
    const-string v2, "UserAgentProvider | populated user agent form updateUserAgentIfPossible"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/util/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v2, 0x1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_18
    new-instance v0, Lcom/fyber/inneractive/sdk/util/s0$b;
    invoke-direct {v0, v3, v4}, Lcom/fyber/inneractive/sdk/util/s0$b;-><init>(Lcom/fyber/inneractive/sdk/util/s0;Ljava/lang/String;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V
    return-void
.end method

.method public final b()V
    .registers 4
    const/4 v0, 0x0
    new-instance v1, Landroid/webkit/WebView;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/util/s0;->b:Landroid/content/Context;
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v2
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    move-result-object v0
    goto :goto_14
    nop
    goto :goto_14
    move-object v1, v0

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_1d
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_22
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_22
    return-void
.end method

.method public final c()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->b:Landroid/content/Context;
    if-eqz v0, :cond_36
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->a:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_36
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->b:Landroid/content/Context;
    const-string v1, "fyber.ua"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const/4 v1, 0x0
    const-string v3, "ua"
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->a:Ljava/lang/String;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->a:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_33
    new-array v0, v2, [Ljava/lang/Object;
    const-string v1, "UserAgentProvider | populated user agent from shared prefs"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v1, 0x1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_33
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/util/s0;->e()V

    :cond_36
    return-void
.end method

.method public d()V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/s0;->c()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/util/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    move-result v0
    if-nez v0, :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x11
    if-lt v0, v1, :cond_25
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/util/s0;->b:Landroid/content/Context;
    if-eqz v0, :cond_25
    const/4 v1, 0x0
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v1
    goto :goto_1c
    nop

    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_25
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public final e()V
    .registers 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x11
    if-lt v0, v1, :cond_f
    new-instance v0, Lcom/fyber/inneractive/sdk/util/s0$c;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/s0$c;-><init>(Lcom/fyber/inneractive/sdk/util/s0;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V
    goto :goto_27

    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    move-result-object v0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    if-ne v0, v1, :cond_1d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/s0;->b()V
    goto :goto_27

    :cond_1d
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/s0$d;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/util/s0$d;-><init>(Lcom/fyber/inneractive/sdk/util/s0;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    return-void
.end method

