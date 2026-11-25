.class public final Lcom/fyber/inneractive/sdk/protobuf/z0;
.super Ljava/lang/Object;

# fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/z0;
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/e1;
.field public final b:Ljava/util/concurrent/ConcurrentMap;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentMap;
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/g0;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;
    return-void
.end method

.method public a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .registers 9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    const-string v0, "messageType"
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentMap;
    invoke-interface {v0, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d1;
    if-nez v0, :cond_e6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g0;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v1
    if-nez v1, :cond_35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;
    if-eqz v1, :cond_35
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v1
    if-eqz v1, :cond_2d
    goto :goto_35

    :cond_2d
    new-instance v8, Ljava/lang/IllegalArgumentException;
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v8

    :cond_35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/n0;
    invoke-interface {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/m0;
    move-result-object v1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->c()Z
    move-result v0
    const-string v2, "Protobuf runtime is not correctly loaded."
    if-eqz v0, :cond_75
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v0
    if-eqz v0, :cond_5d
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Lcom/fyber/inneractive/sdk/protobuf/k1;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->b()Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v1
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/s0;
    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V
    move-object v0, v3
    goto/16 :goto_db

    :cond_5d
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;
    if-eqz v3, :cond_6f
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->b()Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v1
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/s0;
    invoke-direct {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V
    move-object v0, v2
    goto/16 :goto_db

    :cond_6f
    new-instance v8, Ljava/lang/IllegalStateException;
    invoke-direct {v8, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v8

    :cond_75
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v0
    const/4 v3, 0x1
    const/4 v4, 0x0
    if-eqz v0, :cond_aa
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a()Lcom/fyber/inneractive/sdk/protobuf/y0;
    move-result-object v0
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;
    if-ne v0, v2, :cond_88
    goto :goto_89

    :cond_88
    const/4 v3, 0x0

    :cond_89
    if-eqz v3, :cond_9c
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0;
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Lcom/fyber/inneractive/sdk/protobuf/k1;
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    move-result-object v0
    goto :goto_db

    :cond_9c
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0;
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Lcom/fyber/inneractive/sdk/protobuf/k1;
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;
    const/4 v5, 0x0
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    move-result-object v0
    goto :goto_db

    :cond_aa
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a()Lcom/fyber/inneractive/sdk/protobuf/y0;
    move-result-object v0
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;
    if-ne v0, v5, :cond_b3
    goto :goto_b4

    :cond_b3
    const/4 v3, 0x0

    :cond_b4
    if-eqz v3, :cond_ce
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/v0;->a:Lcom/fyber/inneractive/sdk/protobuf/t0;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0;
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;
    if-eqz v5, :cond_c8
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;
    move-object v2, v0
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    move-result-object v0
    goto :goto_db

    :cond_c8
    new-instance v8, Ljava/lang/IllegalStateException;
    invoke-direct {v8, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v8

    :cond_ce
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/v0;->a:Lcom/fyber/inneractive/sdk/protobuf/t0;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0;
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Lcom/fyber/inneractive/sdk/protobuf/k1;
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;
    const/4 v5, 0x0
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    move-result-object v0

    :cond_db
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentMap;
    invoke-interface {v1, v8, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/d1;
    if-eqz v8, :cond_e6
    move-object v0, v8

    :cond_e6
    return-object v0
.end method

