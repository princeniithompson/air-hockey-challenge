.class public Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/Context;
.field public b:Lcom/fyber/inneractive/sdk/cache/a;
.field public c:Landroid/content/SharedPreferences;

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    const-string v0, "Failed closing local file: %s"
    const/4 v1, 0x1
    new-array v2, v1, [Ljava/lang/Object;
    const/4 v3, 0x0
    op_0x4d v9
    const-string v4, "reading local file: %s"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v2, 0x0
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;
    invoke-virtual {v4, v9}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    move-result-object v4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I
    move-result v5
    new-array v5, v5, [B
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I
    new-instance v6, Ljava/lang/String;
    const-string v7, "UTF-8"
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    goto :goto_34
    move-exception v2
    new-array v4, v1, [Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    move-object v2, v6
    goto :goto_5f
    move-exception v5
    goto :goto_3c
    move-exception v9
    goto :goto_71
    move-exception v5
    move-object v4, v2

    :cond_3c
    instance-of v6, v5, Ljava/io/FileNotFoundException;
    if-nez v6, :cond_69
    const-string v6, "Failed reading local file: %s"
    new-array v7, v1, [Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v4, :cond_5f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    goto :goto_5f
    move-exception v4
    new-array v5, v1, [Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5f
    new-array v0, v1, [Ljava/lang/Object;
    op_0x4d v9
    const-string v9, "local file %s read successfully"
    invoke-static {v9, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-object v2

    :cond_69
    new-instance v9, Ljava/io/FileNotFoundException;
    invoke-direct {v9}, Ljava/io/FileNotFoundException;-><init>()V
    throw v9
    move-exception v9
    move-object v2, v4

    :cond_71
    if-eqz v2, :cond_83
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    goto :goto_83
    move-exception v2
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_83
    throw v9
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    const-string v0, "Failed closing cache file: %s"
    const/4 v1, 0x1
    new-array v2, v1, [Ljava/lang/Object;
    const/4 v3, 0x0
    op_0x4d v7
    const-string v4, "caching file %s"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v2, 0x0
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    move-result-object v2
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B
    move-result-object v7
    invoke-virtual {v2, v7}, Ljava/io/FileOutputStream;->write([B)V
    const-string v7, "File cached successfully"
    new-array v8, v3, [Ljava/lang/Object;
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    goto :goto_5a
    move-exception v7
    new-array v8, v1, [Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_5a
    move-exception v7
    const/4 v8, 0x1
    goto :goto_3a
    move-exception v7
    goto :goto_5b
    move-exception v7
    const/4 v8, 0x0

    :cond_3a
    const-string v4, "Failed caching file: %s"
    new-array v5, v1, [Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v2, :cond_59
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    goto :goto_59
    move-exception v7
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    move v1, v8

    :cond_5a
    return v1

    :cond_5b
    if-eqz v2, :cond_6d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    goto :goto_6d
    move-exception v8
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    throw v7
.end method

