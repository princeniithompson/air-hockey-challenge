.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;
.super Ljava/lang/Object;

# fields
.field public static final q:Ljava/util/regex/Pattern;
.field public static final r:Ljava/util/concurrent/atomic/AtomicReference;
.field public final a:Z
.field public final b:I
.field public final c:I
.field public final d:Ljava/lang/String;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;
.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.field public j:Ljava/net/HttpURLConnection;
.field public k:Ljava/io/InputStream;
.field public l:Z
.field public m:J
.field public n:J
.field public o:J
.field public p:J

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->q:Ljava/util/regex/Pattern;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->r:Ljava/util/concurrent/atomic/AtomicReference;
    return-void
.end method

.method public <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V
    .registers 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->d:Ljava/lang/String;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b:I
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->c:I
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->a:Z
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .registers 6
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x13
    if-eq v0, v1, :cond_b
    const/16 v1, 0x14
    if-eq v0, v1, :cond_b
    return-void

    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v3
    const-wide/16 v0, 0xffffffffffffffff
    op_0x31 v2
    if-nez v2, :cond_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I
    move-result v4
    const/4 v5, 0xffffffff
    if-ne v4, v5, :cond_24
    return-void

    :cond_1d
    const-wide/16 v0, 0x800
    op_0x31 v2
    if-gtz v2, :cond_24
    return-void

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v4
    const-string v5, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_3c
    const-string v5, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_56

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    move-result-object v4
    const-string v5, "unexpectedEndOfInput"
    const/4 v0, 0x0
    new-array v1, v0, [Ljava/lang/Class;
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v4
    const/4 v5, 0x1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    new-array v5, v0, [Ljava/lang/Object;
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    return-void
.end method

.method public a([BII)I
    .registers 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->c()V
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b([BII)I
    move-result v2
    return v2
    move-exception v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    const/4 v0, 0x2
    invoke-direct {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V
    throw v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .registers 20
    move-object/from16 v1, v18
    move-object/from16 v2, v19
    const-string v3, "Unable to connect to "
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    const-wide/16 v4, 0x0
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->p:J
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->o:J
    const/4 v6, 0x1
    invoke-virtual/range {v18 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)Ljava/net/HttpURLConnection;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v0
    const/16 v3, 0xc8
    if-lt v0, v3, :cond_12d
    const/16 v7, 0x12b
    if-le v0, v7, :cond_23
    goto/16 :goto_12d

    :cond_23
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;
    move-result-object v7
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;
    if-eqz v8, :cond_3d
    invoke-interface {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(Ljava/lang/Object;)Z
    move-result v8
    if-eqz v8, :cond_34
    goto :goto_3d

    :cond_34
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;
    invoke-direct {v0, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    throw v0

    :cond_3d
    if-ne v0, v3, :cond_46
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    op_0x31 v0
    if-eqz v0, :cond_46
    goto :goto_47

    :cond_46
    move-wide v7, v4

    :cond_47
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->m:J
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a(I)Z
    move-result v0
    if-nez v0, :cond_109
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const-wide/16 v9, 0xffffffffffffffff
    op_0x31 v0
    if-eqz v0, :cond_5b
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->n:J
    goto/16 :goto_10d

    :cond_5b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;
    const-string v3, "Content-Length"
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    const-string v8, "DefaultHttpDataSource"
    const-string v11, "]"
    if-nez v7, :cond_89
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v12
    goto :goto_8a
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v12, "Unexpected Content-Length ["
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    move-wide v12, v9

    :cond_8a
    const-string v7, "Content-Range"
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    if-nez v7, :cond_fe
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->q:Ljava/util/regex/Pattern;
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v7
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z
    move-result v14
    if-eqz v14, :cond_fe
    const/4 v14, 0x2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v14
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v14
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v16
    binop-0x9c v14, v14, v16
    const-wide/16 v16, 0x1
    binop-0x9b v14, v14, v16
    op_0x31 v7
    if-gez v7, :cond_bf
    move-wide v12, v14
    goto :goto_fe

    :cond_bf
    op_0x31 v4
    if-eqz v4, :cond_fe
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "Inconsistent headers ["
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "] ["
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v12
    goto :goto_fe
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Unexpected Content-Range ["
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fe
    op_0x31 v0
    if-eqz v0, :cond_106
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->m:J
    binop-0x9c v9, v12, v3

    :cond_106
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->n:J
    goto :goto_10d

    :cond_109
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->n:J

    :cond_10d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->k:Ljava/io/InputStream;
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->l:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_120
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V

    :cond_120
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->n:J
    return-wide v2
    move-exception v0
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b()V
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;
    invoke-direct {v3, v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V
    throw v3

    :cond_12d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    move-result-object v3
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b()V
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
    invoke-direct {v4, v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(ILjava/util/Map;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    const/16 v2, 0x1a0
    if-ne v0, v2, :cond_148
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    const/4 v2, 0x0
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;-><init>(I)V
    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_148
    throw v4
    move-exception v0
    move-object v4, v0
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v0, v3, v4, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V
    throw v0
    move-exception v0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v4, v3, v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V
    throw v4
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;
    if-nez v0, :cond_6
    const/4 v0, 0x0
    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;
    move-result-object v0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .registers 14
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v6
    check-cast v6, Ljava/net/HttpURLConnection;
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b:I
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->c:I
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    if-eqz v0, :cond_50
    monitor-enter v0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;
    if-nez v1, :cond_26
    new-instance v1, Ljava/util/HashMap;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Ljava/util/Map;
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    :cond_26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;
    monitor-exit v0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual {v6, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_31
    move-exception v6
    monitor-exit v0
    throw v6

    :cond_50
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;
    monitor-enter v0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;
    if-nez v1, :cond_64
    new-instance v1, Ljava/util/HashMap;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Ljava/util/Map;
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    :cond_64
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;
    monitor-exit v0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_8b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual {v6, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    goto :goto_6f

    :cond_8b
    const-wide/16 v0, 0x0
    const-wide/16 v2, 0xffffffffffffffff
    op_0x31 v4
    if-nez v4, :cond_97
    op_0x31 v0
    if-eqz v0, :cond_c9

    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "bytes="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, "-"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    op_0x31 v1
    if-eqz v1, :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    binop/2addr-0xbb v8, v10
    const-wide/16 v10, 0x1
    binop/2addr-0xbc v8, v10
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    :cond_c4
    const-string v8, "Range"
    invoke-virtual {v6, v8, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->d:Ljava/lang/String;
    const-string v9, "User-Agent"
    invoke-virtual {v6, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    if-nez v12, :cond_d9
    const-string v8, "Accept-Encoding"
    const-string v9, "identity"
    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    invoke-virtual {v6, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    if-eqz v7, :cond_e0
    const/4 v8, 0x1
    goto :goto_e1

    :cond_e0
    const/4 v8, 0x0

    :cond_e1
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    if-eqz v7, :cond_104
    const-string v8, "POST"
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    array-length v8, v7
    if-nez v8, :cond_f2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    goto :goto_107

    :cond_f2
    array-length v8, v7
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v8
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    goto :goto_107

    :cond_104
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    :cond_107
    return-object v6
    move-exception v6
    monitor-exit v0
    throw v6
.end method

.method public final b([BII)I
    .registers 12
    if-nez v11, :cond_4
    const/4 v9, 0x0
    return v9

    :cond_4
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->n:J
    const-wide/16 v2, 0xffffffffffffffff
    const/4 v4, 0xffffffff
    op_0x31 v5
    if-eqz v5, :cond_1d
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->p:J
    binop/2addr-0xbc v0, v5
    const-wide/16 v5, 0x0
    op_0x31 v7
    if-nez v7, :cond_17
    return v4

    :cond_17
    op_0x81 v181
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v0
    op_0x84 v11

    :cond_1d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->k:Ljava/io/InputStream;
    invoke-virtual {v0, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I
    move-result v9
    if-ne v9, v4, :cond_32
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->n:J
    op_0x31 v11
    if-nez v11, :cond_2c
    return v4

    :cond_2c
    new-instance v9, Ljava/io/EOFException;
    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V
    throw v9

    :cond_32
    iget-wide v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->p:J
    op_0x81 v144
    binop/2addr-0xbb v10, v0
    iput-wide v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->p:J
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v10, :cond_49
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    monitor-enter v10
    iget-wide v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    binop/2addr-0xbb v2, v0
    iput-wide v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    monitor-exit v10
    goto :goto_49
    move-exception v9
    monitor-exit v10
    throw v9

    :cond_49
    return v9
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)Ljava/net/HttpURLConnection;
    .registers 21
    move-object/from16 v0, v20
    new-instance v1, Ljava/net/URL;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:[B
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    const/4 v3, 0x1
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a(I)Z
    move-result v16
    move-object/from16 v11, v19
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->a:Z
    if-nez v0, :cond_2a
    const/4 v8, 0x1
    move-object/from16 v0, v19
    move-wide v3, v12
    move-wide v5, v14
    move/from16 v7, v16
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    move-result-object v0
    return-object v0

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    binop/lit-0xd8 v10, v0, 0x100
    const/16 v3, 0x14
    if-gt v0, v3, :cond_ae
    const/4 v0, 0x0
    move-object/from16 v3, v19
    move-object v4, v1
    move-object v5, v2
    move-wide v6, v12
    move-wide v8, v14
    move-wide/from16 v17, v12
    move v12, v10
    move/from16 v10, v16
    move v11, v0
    invoke-virtual/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    move-result-object v0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v3
    const/16 v4, 0x12c
    if-eq v3, v4, :cond_62
    const/16 v4, 0x12d
    if-eq v3, v4, :cond_62
    const/16 v4, 0x12e
    if-eq v3, v4, :cond_62
    const/16 v4, 0x12f
    if-eq v3, v4, :cond_62
    if-nez v2, :cond_61
    const/16 v2, 0x133
    if-eq v3, v2, :cond_62
    const/16 v2, 0x134
    if-ne v3, v2, :cond_61
    goto :goto_62

    :cond_61
    return-object v0

    :cond_62
    const/4 v2, 0x0
    const-string v3, "Location"
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    if-eqz v3, :cond_a6
    new-instance v0, Ljava/net/URL;
    invoke-direct {v0, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;
    move-result-object v1
    const-string v3, "https"
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_9f
    const-string v3, "http"
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_88
    goto :goto_9f

    :cond_88
    new-instance v0, Ljava/net/ProtocolException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Unsupported protocol redirect: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_9f
    move-object/from16 v11, v19
    move-object v1, v0
    move v0, v12
    move-wide/from16 v12, v17
    goto :goto_2b

    :cond_a6
    new-instance v0, Ljava/net/ProtocolException;
    const-string v1, "Null location redirect"
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_ae
    move v12, v10
    new-instance v0, Ljava/net/NoRouteToHostException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Too many redirects: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public final b()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;
    if-eqz v0, :cond_13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    goto :goto_10
    move-exception v0
    const-string v1, "DefaultHttpDataSource"
    const-string v2, "Unexpected error while disconnecting"
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method

.method public final c()V
    .registers 7
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->o:J
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->m:J
    op_0x31 v4
    if-nez v4, :cond_9
    return-void

    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->r:Ljava/util/concurrent/atomic/AtomicReference;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [B
    if-nez v0, :cond_18
    const/16 v0, 0x1000
    new-array v0, v0, [B

    :cond_18
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->o:J
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->m:J
    op_0x31 v5
    if-eqz v5, :cond_5b
    binop/2addr-0xbc v3, v1
    array-length v1, v0
    op_0x81 v17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v1
    op_0x84 v18
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->k:Ljava/io/InputStream;
    const/4 v3, 0x0
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I
    move-result v1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    move-result v2
    if-nez v2, :cond_55
    const/4 v2, 0xffffffff
    if-eq v1, v2, :cond_4f
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->o:J
    op_0x81 v20
    binop/2addr-0xbb v2, v4
    iput-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->o:J
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v1, :cond_18
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    monitor-enter v1
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    binop/2addr-0xbb v2, v4
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    monitor-exit v1
    goto :goto_18
    move-exception v0
    monitor-exit v1
    throw v0

    :cond_4f
    new-instance v0, Ljava/io/EOFException;
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V
    throw v0

    :cond_55
    new-instance v0, Ljava/io/InterruptedIOException;
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V
    throw v0

    :cond_5b
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->r:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    return-void
.end method

.method public close()V
    .registers 9
    const/4 v0, 0x0
    const/4 v1, 0x0
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->k:Ljava/io/InputStream;
    if-eqz v2, :cond_27
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->j:Ljava/net/HttpURLConnection;
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->n:J
    const-wide/16 v5, 0xffffffffffffffff
    op_0x31 v7
    if-nez v7, :cond_11
    goto :goto_14

    :cond_11
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->p:J
    binop/2addr-0xbc v3, v5

    :cond_14
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->a(Ljava/net/HttpURLConnection;J)V
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->k:Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    goto :goto_27
    move-exception v2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    const/4 v5, 0x3
    invoke-direct {v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V
    throw v3

    :cond_27
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->k:Ljava/io/InputStream;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b()V
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->l:Z
    if-eqz v1, :cond_3b
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->l:Z
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_3b
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_3b
    return-void
    move-exception v2
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->k:Ljava/io/InputStream;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b()V
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->l:Z
    if-eqz v1, :cond_51
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->l:Z
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    if-eqz v0, :cond_51
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_51
    throw v2
.end method

