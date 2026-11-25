.class public Lcom/fyber/inneractive/sdk/player/cache/n;
.super Ljava/lang/Object;

# fields
.field public static final f:Lcom/fyber/inneractive/sdk/player/cache/n;
.field public a:Landroid/content/Context;
.field public b:Lcom/fyber/inneractive/sdk/player/cache/c;
.field public c:Z
.field public final d:Ljava/util/List;
.field public final e:Ljava/lang/Runnable;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/n;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/n;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/List;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/n$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/n$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/n;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/n;->e:Ljava/lang/Runnable;
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 10
    const/4 v0, 0x0
    if-eqz v8, :cond_78
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_b
    goto/16 :goto_78

    :cond_b
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-wide/32 v2, 0x3200000
    const/4 v4, 0x1
    const/4 v5, 0x0
    if-eqz v1, :cond_5d
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_5d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->b()Ljava/lang/String;
    move-result-object v1
    const-string v6, "mounted"
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_5d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->b()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :cond_3d
    const-string v6, "mounted_ro"
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_3b
    goto :goto_3d

    :cond_3b
    const/4 v1, 0x0
    goto :goto_3e

    :cond_3d
    const/4 v1, 0x1

    :cond_3e
    if-eqz v1, :cond_5d
    invoke-virtual {v8}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    move-result-object v1
    if-eqz v1, :cond_50
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J
    move-result-wide v6
    op_0x31 v1
    if-lez v1, :cond_50
    const/4 v1, 0x1
    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :cond_51
    if-eqz v1, :cond_5d
    new-instance v0, Ljava/io/File;
    invoke-virtual {v8}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    move-result-object v8
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    return-object v0

    :cond_5d
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v1
    if-eqz v1, :cond_6c
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J
    move-result-wide v6
    op_0x31 v1
    if-lez v1, :cond_6c
    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :cond_6d
    if-eqz v4, :cond_78
    new-instance v0, Ljava/io/File;
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v8
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_78
    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/n;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z
    return v1
.end method

.method public a()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z
    if-eqz v0, :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z
    move-result v0
    if-eqz v0, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)Z
    .registers 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_6
    const/4 v2, 0x0
    return v2

    :cond_1a
    const/4 v2, 0x1
    return v2
.end method

