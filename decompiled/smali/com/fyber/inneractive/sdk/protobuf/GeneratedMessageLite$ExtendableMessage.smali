.class public abstract Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

# fields
.field public extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/u;->b()Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/q;I)V
    .registers 12
    const/4 v0, 0x2
    invoke-static {v11, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v5
    move-object v1, v7
    move-object v2, v8
    move-object v3, v10
    move-object v4, v9
    move v6, v11
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;II)Z
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)V
    .registers 7
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-eqz v0, :cond_11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v0
    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez v0, :cond_1a
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v0

    :cond_1a
    move-object v1, v0
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a$a;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->g()Lcom/fyber/inneractive/sdk/protobuf/j;
    move-result-object v4
    move-object v2, v1
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    const/4 v5, 0x0
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v5
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    invoke-virtual {v5, v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    return-void
    move-exception v4
    new-instance v5, Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Reading "
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " from a "
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "ByteString"
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " threw an IOException (should never happen)."
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v5
    move-exception v4
    throw v4
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 10
    const/4 v0, 0x0
    const/4 v1, 0x0
    move-object v2, v0
    move-object v3, v2

    :cond_4
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v4
    if-nez v4, :cond_b
    goto :goto_3b

    :cond_b
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:I
    if-ne v4, v5, :cond_23
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v1
    if-eqz v1, :cond_4
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/q$a;
    invoke-direct {v4, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    goto :goto_4

    :cond_23
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/r1;->d:I
    if-ne v4, v5, :cond_35
    if-eqz v1, :cond_30
    if-eqz v3, :cond_30
    invoke-direct {v6, v8, v3, v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/q;I)V
    move-object v2, v0
    goto :goto_4

    :cond_30
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v2
    goto :goto_4

    :cond_35
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->e(I)Z
    move-result v4
    if-nez v4, :cond_4

    :cond_3b
    sget v7, Lcom/fyber/inneractive/sdk/protobuf/r1;->b:I
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V
    if-eqz v2, :cond_4d
    if-eqz v1, :cond_4d
    if-eqz v3, :cond_4a
    invoke-direct {v6, v2, v9, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)V
    goto :goto_4d

    :cond_4a
    invoke-virtual {v6, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :cond_4d
    return-void
.end method

.method private parseExtension(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;II)Z
    .registers 11
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x709
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-nez v8, :cond_9
    goto :goto_2f

    :cond_9
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Z)I
    move-result v3
    if-ne v0, v3, :cond_15
    const/4 v0, 0x0
    goto :goto_31

    :cond_15
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-eqz v4, :cond_2f
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->g()Z
    move-result v3
    if-eqz v3, :cond_2f
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Z)I
    move-result v3
    if-ne v0, v3, :cond_2f
    const/4 v0, 0x1
    goto :goto_31

    :cond_2f
    const/4 v0, 0x0
    const/4 v1, 0x1

    :cond_31
    if-eqz v1, :cond_38
    invoke-virtual {v5, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/fyber/inneractive/sdk/protobuf/j;)Z
    move-result v6
    return v6

    :cond_38
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;
    if-eqz v0, :cond_8d
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->m()I
    move-result v7
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I
    move-result v7
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    if-ne v9, v10, :cond_6e

    :cond_4d
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a()I
    move-result v9
    if-lez v9, :cond_88
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I
    move-result v9
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    invoke-interface {v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;
    move-result-object v9
    if-nez v9, :cond_62
    return v2

    :cond_62
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v9
    invoke-virtual {v10, v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_4d

    :cond_6e
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a()I
    move-result v9
    if-lez v9, :cond_88
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    invoke-static {v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/r1$b;Lcom/fyber/inneractive/sdk/protobuf/r1$d;)Ljava/lang/Object;
    move-result-object v9
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v10, v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_6e

    :cond_88
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)V
    goto/16 :goto_110

    :cond_8d
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a:[I
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    move-result v0
    op_0x44 v9
    if-eq v9, v2, :cond_c3
    const/4 v7, 0x2
    if-eq v9, v7, :cond_af
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    invoke-static {v6, v7, v9}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/r1$b;Lcom/fyber/inneractive/sdk/protobuf/r1$d;)Ljava/lang/Object;
    move-result-object v6
    goto :goto_f7

    :cond_af
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I
    move-result v6
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    invoke-interface {v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;
    move-result-object v7
    if-nez v7, :cond_c1
    invoke-virtual {v5, v10, v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->mergeVarintField(II)V
    return v2

    :cond_c1
    move-object v6, v7
    goto :goto_f7

    :cond_c3
    const/4 v9, 0x0
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-nez v0, :cond_d8
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-eqz v10, :cond_d8
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v9

    :cond_d8
    if-nez v9, :cond_e0
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/protobuf/o0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v9

    :cond_e0
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    if-ne v0, v1, :cond_ee
    iget v10, v10, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I
    invoke-virtual {v6, v10, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(ILcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    goto :goto_f1

    :cond_ee
    invoke-virtual {v6, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    :cond_f1
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v6

    :cond_f7
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v9, v7, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-eqz v9, :cond_107
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    invoke-virtual {v9, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_110

    :cond_107
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    invoke-virtual {v9, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :cond_110
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)V
    .registers 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v0
    if-ne v2, v0, :cond_9
    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v2
.end method

.method public ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z
    if-eqz v1, :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a()Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Z
    move-result v0
    return v0
.end method

.method public extensionsSerializedSize()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()I
    move-result v0
    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()I
    move-result v0
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/o0;
    .registers 2
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v0
    return-object v0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/protobuf/o;)Ljava/lang/Object;
    .registers 5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->access$000(Lcom/fyber/inneractive/sdk/protobuf/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    move-result-object v4
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v0
    if-nez v0, :cond_14
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;
    return-object v4

    :cond_14
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-eqz v2, :cond_43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    if-ne v1, v2, :cond_47
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    check-cast v0, Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_2f

    :cond_41
    move-object v0, v1
    goto :goto_47

    :cond_43
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0

    :cond_47
    return-object v0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/protobuf/o;I)Ljava/lang/Object;
    .registers 6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->access$000(Lcom/fyber/inneractive/sdk/protobuf/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    move-result-object v4
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b()Z
    move-result v2
    if-eqz v2, :cond_2b
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :cond_25
    check-cast v0, Ljava/util/List;
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    return-object v4

    :cond_25
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;
    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V
    throw v4

    :cond_2b
    new-instance v4, Ljava/lang/IllegalArgumentException;
    const-string v5, "getRepeatedField() can only be called on repeated fields."
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v4
.end method

.method public final getExtensionCount(Lcom/fyber/inneractive/sdk/protobuf/o;)I
    .registers 4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->access$000(Lcom/fyber/inneractive/sdk/protobuf/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    move-result-object v3
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b()Z
    move-result v1
    if-eqz v1, :cond_23
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v3
    if-nez v3, :cond_1c
    const/4 v3, 0x0
    goto :goto_22

    :cond_1c
    check-cast v3, Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v3

    :cond_22
    return v3

    :cond_23
    new-instance v3, Ljava/lang/IllegalArgumentException;
    const-string v0, "getRepeatedField() can only be called on repeated fields."
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v3
.end method

.method public final hasExtension(Lcom/fyber/inneractive/sdk/protobuf/o;)Z
    .registers 4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->access$000(Lcom/fyber/inneractive/sdk/protobuf/o;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    move-result-object v3
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b()Z
    move-result v1
    if-nez v1, :cond_20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    if-eqz v3, :cond_1e
    const/4 v3, 0x1
    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    return v3

    :cond_20
    new-instance v3, Ljava/lang/IllegalArgumentException;
    const-string v0, "hasField() can only be called on non-repeated fields."
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v3
.end method

.method public final mergeExtensionFields(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z
    if-eqz v1, :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a()Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u;)V
    return-void
.end method

.method public newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    .registers 2
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v0
    return-object v0
.end method

.method public newExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    const/4 v1, 0x0
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    const/4 v1, 0x1
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    return-object v0
.end method

.method public parseUnknownField(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;I)Z
    .registers 12
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v6, v0, 0x30b
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/q$a;
    invoke-direct {v1, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8
    move-object v4, v8
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;
    move-object v1, v7
    move-object v2, v9
    move-object v3, v10
    move v5, v11
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;II)Z
    move-result v8
    return v8
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;I)Z
    .registers 7
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    if-ne v6, v0, :cond_9
    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    const/4 v3, 0x1
    return v3

    :cond_9
    binop/lit-0xdd v0, v0, 0x706
    const/4 v1, 0x2
    if-ne v0, v1, :cond_13
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;I)Z
    move-result v3
    return v3

    :cond_13
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->e(I)Z
    move-result v3
    return v3
.end method

.method public toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    .registers 2
    invoke-super {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v0
    return-object v0
.end method

