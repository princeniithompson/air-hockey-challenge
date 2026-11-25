.class public Lcom/fyber/inneractive/sdk/web/z;
.super Ljava/lang/Object;

# fields
.field public static final b:[B
.field public static final c:Lcom/fyber/inneractive/sdk/web/z;
.field public final a:Lcom/fyber/inneractive/sdk/web/x;

# methods
.method public static <clinit>()V
    .registers 1
    const/4 v0, 0x0
    new-array v0, v0, [B
    sput-object v0, Lcom/fyber/inneractive/sdk/web/z;->b:[B
    new-instance v0, Lcom/fyber/inneractive/sdk/web/z;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/z;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/web/z;->c:Lcom/fyber/inneractive/sdk/web/z;
    return-void
.end method

.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/web/x;
    const/high16 v1, 0x100000
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/web/x;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/web/z;->a:Lcom/fyber/inneractive/sdk/web/x;
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/a0;
    .registers 13
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_5
    const/16 v2, 0x14
    const/4 v3, 0x0
    if-ge v1, v2, :cond_da
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v9
    const/16 v2, 0x12c
    if-lt v9, v2, :cond_38
    const/16 v2, 0x190
    if-lt v9, v2, :cond_17
    goto :goto_38

    :cond_17
    const-string v2, "Location"
    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :cond_24
    return-object v3

    :cond_24
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    new-instance v11, Ljava/net/URL;
    invoke-direct {v11, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v11
    check-cast v11, Ljava/net/HttpURLConnection;
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_5

    :cond_38
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v1
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v12
    new-instance v2, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_45
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I
    move-result v4
    const/4 v5, 0xffffffff
    if-eq v4, v5, :cond_54
    invoke-virtual {v2, v12, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :goto_45
    nop
    goto :goto_54
    move-object v1, v3
    move-object v2, v3

    :cond_54
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/io/Closeable;)V
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;
    move-result-object v12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    const-string v4, ""
    if-nez v1, :cond_87
    const-string v1, ";"
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v12
    array-length v1, v12
    if-lez v1, :cond_76
    op_0x46 v1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    goto :goto_77

    :cond_76
    move-object v1, v4

    :cond_77
    array-length v5, v12
    const/4 v6, 0x1
    if-le v5, v6, :cond_84
    op_0x46 v12
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v12
    move-object v8, v12
    move-object v7, v1
    goto :goto_89

    :cond_84
    move-object v7, v1
    move-object v8, v4
    goto :goto_89

    :cond_87
    move-object v7, v4
    move-object v8, v7

    :cond_89
    new-instance v6, Ljava/util/HashMap;
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    move-result-object v12
    if-eqz v12, :cond_be
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_be
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/String;
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/util/List;
    if-eqz v5, :cond_9c
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v10
    if-lez v10, :cond_9c
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_9c

    :cond_be
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    move-result-object v10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v11
    if-eqz v11, :cond_c9
    return-object v3

    :cond_c9
    new-instance v11, Lcom/fyber/inneractive/sdk/web/a0;
    if-nez v2, :cond_d0
    sget-object v12, Lcom/fyber/inneractive/sdk/web/z;->b:[B
    goto :goto_d4

    :cond_d0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v12

    :cond_d4
    move-object v5, v12
    move-object v4, v11
    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/web/a0;-><init>([BLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    return-object v11

    :cond_da
    return-object v3
.end method

.method public static a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    .registers 5
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object v0
    if-eqz v0, :cond_42
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Map;->size()I
    move-result v0
    if-lez v0, :cond_42
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    if-eqz v1, :cond_1c
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object v2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    if-eqz v2, :cond_1c
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    move-result-object v2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual {v4, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_1c

    :cond_42
    return-void
.end method

