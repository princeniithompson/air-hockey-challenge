.class public final Lcom/fyber/inneractive/sdk/protobuf/s;
.super Lcom/fyber/inneractive/sdk/protobuf/r;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/r;-><init>()V
    return-void
.end method

.method public a(Ljava/util/Map$Entry;)I
    .registers 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    return v1
.end method

.method public a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    return-object v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .registers 11
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-eqz v2, :cond_c6
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    if-eqz v2, :cond_c6
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    move-result v0
    op_0x44 v7
    op_0x2b v7
    new-instance v5, Ljava/lang/IllegalStateException;
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "Type cannot be packed: "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    goto/16 :goto_b9
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    invoke-static {v1, v7, v5, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    move-result-object v9
    goto/16 :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V
    goto/16 :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V
    goto :goto_b2
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    :cond_b2
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v8, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_1cb

    :cond_b9
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v5

    :cond_c6
    const/4 v2, 0x0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    if-ne v0, v3, :cond_ee
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I
    move-result v5
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    invoke-interface {v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;
    move-result-object v7
    if-nez v7, :cond_e8
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;
    if-nez v9, :cond_e3
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;
    move-result-object v9

    :cond_e3
    op_0x81 v85
    invoke-virtual {v10, v9, v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V
    return-object v9

    :cond_e8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    goto/16 :goto_19c

    :cond_ee
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    move-result v0
    op_0x44 v10
    op_0x2b v10
    goto/16 :goto_19d
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v10
    invoke-interface {v5, v10, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v5
    goto/16 :goto_19c
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v10
    invoke-interface {v5, v10, v7}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v5
    goto/16 :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n()Ljava/lang/String;
    move-result-object v5
    goto/16 :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v5
    goto/16 :goto_19c
    new-instance v5, Ljava/lang/IllegalStateException;
    const-string v6, "Shouldn't reach here."
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v5
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    goto/16 :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->t()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()Z
    move-result v5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()F
    move-result v5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v5
    goto :goto_19c
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()D
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v5

    :cond_19c
    move-object v2, v5

    :cond_19d
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-eqz v7, :cond_1a7
    invoke-virtual {v8, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_1cb

    :cond_1a7
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I
    move-result v5
    op_0x44 v5
    const/16 v7, 0x11
    if-eq v5, v7, :cond_1ba
    const/16 v7, 0x12
    if-eq v5, v7, :cond_1ba
    goto :goto_1c6

    :cond_1ba
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v5
    if-eqz v5, :cond_1c6
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2

    :cond_1c6
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v8, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :cond_1cb
    return-object v9
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;
    .registers 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q$a;
    invoke-direct {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .registers 6
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-interface {v2, v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v5, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/i;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .registers 8
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->h()[B
    move-result-object v4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z
    move-result v1
    if-eqz v1, :cond_46
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;
    const/4 v2, 0x1
    invoke-direct {v1, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v4
    invoke-interface {v4, v0, v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v7, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->s()I
    move-result v4
    const v5, 0x7fffffff
    if-ne v4, v5, :cond_41
    return-void

    :cond_41
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v4
    throw v4

    :cond_46
    new-instance v4, Ljava/lang/IllegalArgumentException;
    const-string v5, "Direct buffers not yet supported"
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v4
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V
    .registers 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-eqz v1, :cond_158
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v1
    const/4 v2, 0x0
    op_0x2b v1
    goto/16 :goto_2d6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/List;
    if-eqz v1, :cond_2d6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    move-result v3
    if-nez v3, :cond_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v1
    invoke-static {v0, v6, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    goto/16 :goto_2d6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/List;
    if-eqz v1, :cond_2d6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    move-result v3
    if-nez v3, :cond_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v1
    invoke-static {v0, v6, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    invoke-static {v0, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    invoke-static {v0, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/util/List;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    invoke-static {v1, v6, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V
    goto/16 :goto_2d6

    :cond_158
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v1
    op_0x2b v1
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v6
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5, v0, v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v6
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5, v0, v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Boolean;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V
    goto/16 :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V
    goto :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V
    goto :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V
    goto :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v5, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V
    goto :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Float;
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F
    move-result v6
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5, v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V
    goto :goto_2d6
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Double;
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D
    move-result-wide v1
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-virtual {v5, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_2d6
    return-void
    nop
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z
    .registers 2
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
    return v1
.end method

.method public b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v1
    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->g()V
    return-void
.end method

