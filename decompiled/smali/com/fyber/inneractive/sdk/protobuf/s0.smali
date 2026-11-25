.class public final Lcom/fyber/inneractive/sdk/protobuf/s0;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/o0;
.field public final b:Lcom/fyber/inneractive/sdk/protobuf/k1;
.field public final c:Z
.field public final d:Lcom/fyber/inneractive/sdk/protobuf/r;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z
    move-result v1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    return-void
.end method

.method public a()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 15
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v9
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v10

    :cond_c
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()I
    move-result v0
    const v1, 0x7fffffff
    if-ne v0, v1, :cond_16
    goto :goto_24

    :cond_16
    move-object v0, v11
    move-object v1, v13
    move-object v2, v14
    move-object v3, v8
    move-object v4, v10
    move-object v5, v7
    move-object v6, v9
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/s0;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/u;Lcom/fyber/inneractive/sdk/protobuf/k1;Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_24
    goto :goto_c

    :cond_24
    invoke-virtual {v7, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    return-void
    move-exception v13
    invoke-virtual {v7, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    throw v13
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .registers 8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;
    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v3
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    if-ne v3, v4, :cond_5c
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z
    move-result v3
    if-nez v3, :cond_5c
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z
    move-result v3
    if-nez v3, :cond_5c
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;
    if-eqz v3, :cond_4d
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I
    move-result v2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;->a:Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v1
    move-object v3, v7
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V
    goto :goto_a

    :cond_4d
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I
    move-result v2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    move-object v3, v7
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V
    goto :goto_a

    :cond_5c
    new-instance v6, Ljava/lang/IllegalStateException;
    const-string v7, "Found invalid MessageSet item."
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v6

    :cond_64
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v0, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z
    if-eqz v0, :cond_2c
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v5
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z
    move-result v1
    if-nez v1, :cond_2c
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v4
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u;)V

    :cond_2c
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    .registers 16
    move-object v0, v11
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;
    if-ne v1, v2, :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_f
    check-cast v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v11
    const/4 v0, 0x0
    move-object v2, v0

    :cond_17
    if-ge v13, v14, :cond_c5
    invoke-static {v12, v13, v15}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v13, v15, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    const/4 v5, 0x2
    if-eq v13, v3, :cond_61
    binop/lit-0xdd v3, v0, 0x70d
    if-ne v3, v5, :cond_5c
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    binop/lit-0xe2 v6, v0, 0x30d
    invoke-virtual {v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;
    move-result-object v2
    move-object v8, v2
    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    if-eqz v8, :cond_51
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v13
    invoke-static {v13, v12, v4, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v13
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    invoke-virtual {v11, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_5a

    :cond_51
    move v2, v13
    move-object v3, v12
    move v5, v14
    move-object v6, v1
    move-object v7, v15
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v13

    :cond_5a
    move-object v2, v8
    goto :goto_17

    :cond_5c
    invoke-static {v13, v12, v4, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v13
    goto :goto_17

    :cond_61
    const/4 v13, 0x0
    move-object v3, v0

    :cond_63
    if-ge v4, v14, :cond_b9
    invoke-static {v12, v4, v15}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v6, v15, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/lit-0xe2 v7, v0, 0x306
    binop/lit-0xdd v8, v0, 0x706
    if-eq v7, v5, :cond_9a
    const/4 v9, 0x3
    if-eq v7, v9, :cond_75
    goto :goto_af

    :cond_75
    if-eqz v2, :cond_8f
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v7
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v6
    invoke-static {v6, v12, v4, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v7, v15, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    invoke-virtual {v11, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_63

    :cond_8f
    if-ne v8, v5, :cond_af
    invoke-static {v12, v4, v15}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    goto :goto_63

    :cond_9a
    if-nez v8, :cond_af
    invoke-static {v12, v4, v15}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v13, v15, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    iget-object v6, v15, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v2, v6, v7, v13}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    goto :goto_63

    :cond_af
    sget v7, Lcom/fyber/inneractive/sdk/protobuf/r1;->b:I
    if-ne v6, v7, :cond_b4
    goto :goto_b9

    :cond_b4
    invoke-static {v6, v12, v4, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    goto :goto_63

    :cond_b9
    if-eqz v3, :cond_c2
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v13
    invoke-virtual {v1, v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    :cond_c2
    move v13, v4
    goto/16 :goto_17

    :cond_c5
    if-ne v13, v14, :cond_c8
    return-void

    :cond_c8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v11
    throw v11
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/u;Lcom/fyber/inneractive/sdk/protobuf/k1;Ljava/lang/Object;)Z
    .registers 13
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I
    move-result v0
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    const/4 v2, 0x1
    if-eq v0, v1, :cond_26
    binop/lit-0xdd v1, v0, 0x700
    const/4 v3, 0x2
    if-ne v1, v3, :cond_21
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    binop/lit-0xe2 v0, v0, 0x300
    invoke-virtual {v9, v8, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :cond_1c
    invoke-virtual {v9, v7, v0, v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    return v2

    :cond_1c
    invoke-virtual {v11, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z
    move-result v7
    return v7

    :cond_21
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z
    move-result v7
    return v7

    :cond_26
    const/4 v0, 0x0
    const/4 v1, 0x0
    move-object v3, v1

    :cond_29
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()I
    move-result v4
    const v5, 0x7fffffff
    if-ne v4, v5, :cond_33
    goto :goto_5b

    :cond_33
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I
    move-result v4
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:I
    if-ne v4, v5, :cond_46
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I
    move-result v0
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v9, v8, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;
    move-result-object v1
    goto :goto_29

    :cond_46
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/r1;->d:I
    if-ne v4, v5, :cond_55
    if-eqz v1, :cond_50
    invoke-virtual {v9, v7, v1, v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    goto :goto_29

    :cond_50
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v3
    goto :goto_29

    :cond_55
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z
    move-result v4
    if-nez v4, :cond_29

    :cond_5b
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I
    move-result v7
    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->b:I
    if-ne v7, v4, :cond_6f
    if-eqz v3, :cond_6e
    if-eqz v1, :cond_6b
    invoke-virtual {v9, v3, v1, v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/i;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    goto :goto_6e

    :cond_6b
    invoke-virtual {v11, v12, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :cond_6e
    return v2

    :cond_6f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v7
    throw v7
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Z
    move-result v2
    return v2
.end method

.method public b(Ljava/lang/Object;)I
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->d(Ljava/lang/Object;)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x0
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z
    if-eqz v1, :cond_1b
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()I
    move-result v3
    binop/2addr-0xb0 v0, v3

    :cond_1b
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_14
    const/4 v3, 0x0
    return v3

    :cond_14
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z
    if-eqz v0, :cond_29
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z
    move-result v3
    return v3

    :cond_29
    const/4 v3, 0x1
    return v3
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->e(Ljava/lang/Object;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    move-result v0
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z
    if-eqz v1, :cond_1d
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v3
    binop/lit-0xda v0, v0, 0x3500
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I
    move-result v3
    binop/2addr-0xb0 v0, v3

    :cond_1d
    return v0
.end method

