.class public Lcom/fyber/inneractive/sdk/network/l0;
.super Lcom/fyber/inneractive/sdk/network/f0;

# fields
.field public final r:Ljava/lang/String;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v0
    invoke-direct {v1, v2, v0, v4}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/l0;->r:Ljava/lang/String;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 8
    new-instance v7, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    const/4 v0, 0x0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    new-instance v1, Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    move-result-object v2
    const-string v3, "Pictures"
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/network/l0;->r:Ljava/lang/String;
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    move-result-object v2
    invoke-virtual {v4, v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_3d
    new-instance v2, Ljava/io/File;
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;
    move-result-object v6
    new-instance v1, Ljava/io/FileOutputStream;
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    move-object v0, v6
    goto :goto_3e
    move-exception v5
    goto :goto_54
    move-object v0, v1
    goto :goto_46

    :cond_3d
    move-object v1, v0

    :cond_3e
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    goto :goto_4f
    move-exception v5
    move-object v0, v1
    goto :goto_53
    move-exception v5
    goto :goto_53

    :cond_46
    const-string v5, "failed to download and save the image file."
    const/4 v6, 0x0
    new-array v6, v6, [Ljava/lang/Object;
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    move-object v1, v0

    :cond_4f
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/io/Closeable;)V
    return-object v7

    :cond_53
    move-object v1, v0

    :cond_54
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/io/Closeable;)V
    throw v5
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/l0;->r:Ljava/lang/String;
    return-object v0
.end method

.method public final a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;
    move-result-object v5
    const/4 v0, 0x0
    if-nez v5, :cond_8
    return-object v0

    :cond_8
    new-instance v1, Ljava/io/File;
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v5
    if-eqz v6, :cond_1c
    const-string v1, "text/html"
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    goto :goto_1d

    :cond_1c
    move-object v6, v0

    :cond_1d
    const/4 v1, 0x0
    if-eqz v6, :cond_27
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    move-object v0, v6
    check-cast v0, Ljava/lang/String;

    :cond_27
    if-eqz v0, :cond_6f
    const-string v6, ";"
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v6
    array-length v0, v6

    :cond_30
    if-ge v1, v0, :cond_6f
    op_0x46 v2
    const-string v3, "image/"
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :cond_6c
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "."
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "/"
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x1
    op_0x46 v0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    goto :goto_6f

    :cond_6c
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_30

    :cond_6f
    return-object v5
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/o0;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->LOW:Lcom/fyber/inneractive/sdk/network/o0;
    return-object v0
.end method

.method public o()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public r()Lcom/fyber/inneractive/sdk/network/z;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

.method public v()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

