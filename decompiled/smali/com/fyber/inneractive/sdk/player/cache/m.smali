.class public final Lcom/fyber/inneractive/sdk/player/cache/m;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/nio/charset/Charset;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "US-ASCII"
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Ljava/nio/charset/Charset;
    const-string v0, "UTF-8"
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1
    if-eqz v0, :cond_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    goto :goto_8
    move-exception v0
    throw v0

    :cond_8
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 5
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v0
    if-eqz v0, :cond_36
    array-length v4, v0
    const/4 v1, 0x0

    :cond_8
    if-ge v1, v4, :cond_35
    op_0x46 v2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z
    move-result v3
    if-eqz v3, :cond_15
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/File;)V

    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    move-result v3
    if-eqz v3, :cond_1e
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_8

    :cond_1e
    new-instance v4, Ljava/io/IOException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "failed to delete file: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v4

    :cond_35
    return-void

    :cond_36
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "not a readable directory: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

