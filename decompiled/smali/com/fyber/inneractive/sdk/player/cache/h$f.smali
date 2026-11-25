.class public Lcom/fyber/inneractive/sdk/player/cache/h$f;
.super Ljava/lang/Thread;

# fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;
.field public b:Ljava/io/InputStream;
.field public c:Z
.field public d:Z
.field public e:J
.field public f:J
.field public g:Lcom/fyber/inneractive/sdk/player/cache/c$c;
.field public h:I
.field public i:I
.field public j:I
.field public k:I
.field public final l:Lcom/fyber/inneractive/sdk/player/cache/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/String;I)V
    .registers 6
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v0, 0x0
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z
    const-wide/16 v0, 0xffffffffffffffff
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->h:I
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v4
    if-eqz v4, :cond_32
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v4
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/features/r;->e()I
    move-result v4
    goto :goto_34

    :cond_32
    const/16 v4, 0xa

    :cond_34
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->i:I
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v4
    if-eqz v4, :cond_4d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v4
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/features/r;->f()I
    move-result v4
    goto :goto_4f

    :cond_4d
    const/16 v4, 0x1f4

    :cond_4f
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->j:I
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v4
    if-eqz v4, :cond_68
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v3
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/features/r;->h()I
    move-result v3
    goto :goto_6a

    :cond_68
    const/16 v3, 0x19

    :cond_6a
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h$f;->k:I
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .registers 29
    move-object/from16 v0, v22
    invoke-virtual/range {v24 .. v24}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v1
    check-cast v1, Ljava/net/HttpURLConnection;
    const-wide/16 v2, 0x0
    const/4 v4, 0x0
    const/4 v5, 0x1
    op_0x31 v6
    if-lez v6, :cond_23
    new-array v7, v5, [Ljava/lang/Object;
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v8
    op_0x4d v8
    const-string v8, "bytes=%d-"
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    const-string v8, "Range"
    invoke-virtual {v1, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v7, :cond_5b
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;
    const-string v8, "url_conn_connection_timeout"
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v7
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;
    const-class v9, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/r;
    const-string v9, "url_conn_read_timeout"
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v8
    if-eqz v7, :cond_52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    move-result v7
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_52
    if-eqz v8, :cond_5b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    move-result v7
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_5b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v7
    const/4 v8, 0x3
    new-array v8, v8, [Ljava/lang/Object;
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v10
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v9
    op_0x4d v9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    const/4 v10, 0x2
    op_0x4d v9
    const-string v9, "%s http response code for %s is %d"
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    const/16 v8, 0xc8
    if-eq v7, v8, :cond_93
    const/16 v9, 0xce
    if-eq v7, v9, :cond_93
    if-gtz v6, :cond_88
    goto :goto_93

    :cond_88
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$e;
    const-string v2, "HTTP status code != 200"
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V
    throw v1

    :cond_93
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I
    move-result v9
    op_0x81 v155
    const-wide/32 v13, 0x2300000
    op_0x31 v9
    if-gtz v9, :cond_1de
    if-gtz v6, :cond_a3
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J

    :cond_a3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v9
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;
    const/16 v9, 0x64
    op_0x31 v15
    if-gtz v15, :cond_b3
    const-wide/32 v13, 0xaf000
    goto :goto_b8

    :cond_b3
    binop-0x93 v13, v9, v28
    op_0x81 v221
    binop-0x9e v13, v11, v13

    :cond_b8
    if-gtz v15, :cond_be
    const-wide/32 v4, 0xaf000
    goto :goto_ca

    :cond_be
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->k:I
    binop-0x90 v15, v28, v15
    if-le v15, v9, :cond_c6
    move/from16 v15, v28

    :cond_c6
    binop/2addr-0xb3 v9, v15
    op_0x81 v148
    binop-0x9e v4, v11, v4

    :cond_ca
    sget-object v9, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    move-object/from16 v11, v25
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/util/d;->a(Ljava/nio/ByteBuffer;)[B
    move-result-object v9
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J
    op_0x31 v16
    if-lez v16, :cond_e3
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    const-wide/16 v16, 0xffffffffffffffff
    op_0x31 v18
    if-nez v18, :cond_e3
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    goto :goto_125

    :cond_e3
    if-lez v6, :cond_125
    if-ne v7, v8, :cond_125
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    new-array v6, v10, [Ljava/lang/Object;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    const/4 v11, 0x0
    op_0x4d v8
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v7
    const/4 v8, 0x1
    op_0x4d v7
    const-string v7, "%s | Server rejected Range header for %s | restarting"
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;
    move-result-object v6
    const/4 v7, 0x0
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(I)Ljava/io/OutputStream;
    move-result-object v8
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    goto :goto_127

    :cond_125
    move-object/from16 v8, v23

    :cond_127
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I
    move-result v6
    const/4 v7, 0xffffffff
    if-eq v6, v7, :cond_1dd
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v11, 0x1
    invoke-virtual {v7, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    move-result v7
    if-eqz v7, :cond_14f
    new-array v2, v10, [Ljava/lang/Object;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    const/4 v7, 0x0
    op_0x4d v4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v3, "%s | aborting download for cache %s"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_1dd

    :cond_14f
    const/4 v7, 0x0
    invoke-virtual {v8, v9, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    op_0x81 v102
    binop/2addr-0xbb v11, v6
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z
    if-nez v6, :cond_164
    op_0x31 v6
    if-gez v6, :cond_162
    goto :goto_164

    :cond_162
    const/4 v6, 0x1
    goto :goto_16d

    :cond_164
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z
    if-nez v6, :cond_127
    op_0x31 v6
    if-ltz v6, :cond_127
    goto :goto_162

    :cond_16d
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->c:Z
    op_0x31 v7
    if-ltz v7, :cond_175
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->d:Z

    :cond_175
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    if-nez v7, :cond_1ca
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v17
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/cache/c$d;
    if-nez v7, :cond_19b
    const/4 v7, 0x0
    goto :goto_1a0

    :cond_19b
    const/4 v12, 0x0
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;
    move-result-object v7

    :cond_1a0
    move-object/from16 v19, v7
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;
    new-instance v12, Lcom/fyber/inneractive/sdk/player/cache/a;
    const/16 v20, 0x1
    move-object/from16 v16, v12
    move-object/from16 v18, v11
    move-object/from16 v21, v7
    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V
    iput-object v12, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J
    op_0x31 v11
    if-lez v11, :cond_1ca
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    move-result-object v6
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;
    const-string v11, "http.file.length"
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ca
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;
    if-eqz v6, :cond_127
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;
    const/4 v7, 0x4
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    goto/16 :goto_127

    :cond_1dd
    return-object v1

    :cond_1de
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$g;
    new-array v2, v10, [Ljava/lang/Object;
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;
    move-result-object v3
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x0
    op_0x4d v3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;
    move-result-object v3
    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x1
    op_0x4d v3
    const-string v3, "File size to big for cache (max=%s current=%s)"
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h$g;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method public run()V
    .registers 23
    move-object/from16 v8, v22
    const-string v0, "%s | Starting a fresh download for %s"
    const/4 v9, 0x2
    new-array v1, v9, [Ljava/lang/Object;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    const/4 v10, 0x0
    op_0x4d v3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v2
    const/4 v11, 0x1
    op_0x4d v2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/d;->b()Ljava/nio/ByteBuffer;
    move-result-object v12
    const/4 v13, 0x0
    new-instance v0, Ljava/net/URL;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    const-string v1, "%s | opening an editor for %s"
    new-array v2, v9, [Ljava/lang/Object;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;
    move-result-object v1
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a(I)Ljava/io/OutputStream;
    move-result-object v14
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->i:I
    binop/2addr-0xb1 v1, v11
    move-object v15, v13

    :cond_51
    if-lez v1, :cond_c5
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v2, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    move-result v2
    if-eqz v2, :cond_c5
    if-eqz v15, :cond_60
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_60
    binop/lit-0xd8 v0, v1, 0xff01
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v17
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    iget v7, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->h:I
    move-object/from16 v1, v22
    move-object v2, v14
    move-object v3, v0
    move-object v4, v12
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    move-result-object v15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->b:Ljava/io/InputStream;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    const-string v1, "%s Downloaded %d out of %d for key %s"
    const/4 v2, 0x4
    new-array v2, v2, [Ljava/lang/Object;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v3
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    op_0x4d v3
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    op_0x4d v3
    const/4 v3, 0x3
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J
    op_0x31 v5
    if-ltz v5, :cond_a9
    const/4 v1, 0x0
    goto :goto_51

    :cond_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    binop-0x9c v1, v1, v17
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->j:I
    op_0x81 v51
    op_0x31 v5
    if-gez v5, :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    binop-0x9c v1, v1, v17
    binop/2addr-0xbc v3, v1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_c0
    move/from16 v1, v16
    goto :goto_51
    move-exception v0
    throw v0

    :cond_c5
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;
    monitor-enter v1
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    op_0x31 v0
    if-gtz v0, :cond_16a
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v0, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    move-result v0
    if-eqz v0, :cond_dc
    goto/16 :goto_16a

    :cond_dc
    const-string v0, "%s | committing to cache - %s"
    new-array v2, v9, [Ljava/lang/Object;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    if-eqz v2, :cond_144
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;
    monitor-enter v2
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z
    if-eqz v3, :cond_110
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-static {v3, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    goto :goto_115

    :cond_110
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-static {v3, v0, v11}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    :cond_115
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    monitor-enter v3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->f()V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    monitor-exit v3
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v4, v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;
    monitor-exit v2
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    goto :goto_18d
    move-exception v0
    monitor-exit v3
    throw v0
    move-exception v0
    monitor-exit v2
    throw v0

    :cond_144
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v17
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v4, v2, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;I)Ljava/io/File;
    move-result-object v19
    const/16 v20, 0x1
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/cache/a;
    move-object/from16 v16, v4
    move-object/from16 v18, v3
    move-object/from16 v21, v2
    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    goto :goto_18d

    :cond_16a
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    const-string v0, "%s | aborting cache - %s"
    new-array v2, v9, [Ljava/lang/Object;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18d
    monitor-exit v1
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/player/cache/h;->d(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z
    if-eqz v15, :cond_198
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_198
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual {v0, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    move-result v0
    if-eqz v0, :cond_1b1
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;
    if-eqz v0, :cond_1b1
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->e:J
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->f:J
    op_0x31 v5
    if-ltz v5, :cond_1b1
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b1
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    if-eqz v15, :cond_1f5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    goto :goto_1f5
    move-exception v0
    monitor-exit v1
    throw v0
    move-exception v0
    goto :goto_1c5
    move-exception v0
    move-object v15, v13
    goto :goto_1c5
    move-exception v0
    move-object v14, v13
    move-object v15, v14

    :cond_1c5
    const-string v1, "%s | mDownloadRunnable exception raised during download"
    new-array v2, v11, [Ljava/lang/Object;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;
    op_0x4d v3
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    const-string v1, "mDownloadRunnable exception raised during download"
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2, v13, v13}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/h$f;->l:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;
    if-eqz v1, :cond_1ed
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    move-result-object v0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1ed
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    if-eqz v15, :cond_1f5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    return-void
    move-exception v0
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    if-eqz v15, :cond_206
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_206
    sget-object v1, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    invoke-interface {v1, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    throw v0
.end method

