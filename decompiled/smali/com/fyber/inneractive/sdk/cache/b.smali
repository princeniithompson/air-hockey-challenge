.class public Lcom/fyber/inneractive/sdk/cache/b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/cache/b;->a:Ljava/lang/String;
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_21
    const/4 v0, 0x0
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v4
    array-length v2, v4
    invoke-static {v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    move-result-object v1
    goto :goto_21
    move-exception v4
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "IAimageLoaderUtil failed stringToBitMap with %s"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/b;->a:Ljava/lang/String;
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5
    check-cast v4, Landroid/graphics/Bitmap;
    if-eqz v4, :cond_2e
    new-instance v0, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    const/16 v2, 0x64
    invoke-virtual {v4, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v4
    const/4 v0, 0x0
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    move-result-object v4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v2, "IAConfigurationPreferences"
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "dt.dynamic.icon.data"
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2e
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2
    const-string v0, "dt.dynamic.icon.last.modified"
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "dt.dynamic.icon_"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/cache/b;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    move-result v0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public d()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

