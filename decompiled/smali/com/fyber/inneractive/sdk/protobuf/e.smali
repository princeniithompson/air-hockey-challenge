.class public final Lcom/fyber/inneractive/sdk/protobuf/e;
.super Ljava/lang/Object;

# methods
.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 15
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;
    binop/lit-0xe2 v7, v0, 0x307
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    const/4 v3, 0x0
    const/4 v4, 0x0
    if-eqz v2, :cond_f8
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z
    if-eqz v2, :cond_f8
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x44 v10
    const/16 v1, 0xa
    op_0x2b v10
    new-instance v7, Ljava/lang/IllegalStateException;
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "Type cannot be packed: "
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    goto/16 :goto_eb
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/x;
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V
    invoke-static {v8, v9, v10, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;
    if-ne v9, v14, :cond_3f
    goto :goto_40

    :cond_3f
    move-object v3, v9

    :cond_40
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    invoke-static {v7, v10, v9, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/l1;
    if-eqz v7, :cond_4e
    iput-object v7, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_4e
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/f0;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->g([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/x;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->f([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/g;
    new-array v10, v1, [Z
    invoke-direct {v7, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;-><init>([ZI)V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/x;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/f0;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/x;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/f0;
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->i([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/v;
    new-array v10, v1, [F
    invoke-direct {v7, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>([FI)V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/n;
    new-array v10, v1, [D
    invoke-direct {v7, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([DI)V
    invoke-static {v8, v9, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v8
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto/16 :goto_22a

    :cond_eb
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v7

    :cond_f8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    if-ne v1, v2, :cond_131
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;
    iget v10, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    invoke-interface {v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;
    move-result-object v8
    if-nez v8, :cond_129
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;
    if-ne v8, v10, :cond_11a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;
    move-result-object v8
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_11a
    iget v10, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;
    if-nez v8, :cond_124
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;
    move-result-object v8

    :cond_124
    op_0x81 v170
    invoke-virtual {v13, v8, v7, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V
    return v9

    :cond_129
    iget v7, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    goto/16 :goto_1fb

    :cond_131
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v13
    op_0x44 v11
    op_0x2b v11
    goto/16 :goto_1fb
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v11
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v7
    invoke-static {v7, v8, v9, v10, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    goto/16 :goto_1fb
    binop/lit-0xe0 v7, v0, 0x307
    binop/lit-0xde v5, v0, 0x407
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v11
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v1
    move-object v2, v8
    move v3, v9
    move v4, v10
    move-object v6, v14
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    goto/16 :goto_1fb
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    goto/16 :goto_1fb
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    goto/16 :goto_1fb
    new-instance v7, Ljava/lang/IllegalStateException;
    const-string v8, "Shouldn't reach here."
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v7
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget-wide v7, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J
    move-result-wide v7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    goto :goto_1fb
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget v7, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I
    move-result v7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    goto :goto_1fb
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget-wide v7, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    const-wide/16 v10, 0x0
    op_0x31 v13
    if-eqz v13, :cond_1b1
    const/4 v4, 0x1

    :cond_1b1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v3
    goto :goto_1fb
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I
    move-result v7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    goto :goto_1ea
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J
    move-result-wide v7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    goto :goto_1f9
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget v7, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    goto :goto_1fb
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    iget-wide v7, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    goto :goto_1fb
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I
    move-result v7
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v3

    :cond_1ea
    binop/lit-0xd8 v9, v0, 0x409
    goto :goto_1fb
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J
    move-result-wide v7
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v3

    :cond_1f9
    binop/lit-0xd8 v9, v0, 0x809

    :cond_1fb
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-eqz v8, :cond_205
    invoke-virtual {v0, v7, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_229

    :cond_205
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I
    move-result v7
    op_0x44 v7
    const/16 v8, 0x11
    if-eq v7, v8, :cond_218
    const/16 v8, 0x12
    if-eq v7, v8, :cond_218
    goto :goto_224

    :cond_218
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v7
    if-eqz v7, :cond_224
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3

    :cond_224
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    invoke-virtual {v0, v7, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :cond_229
    move v8, v9

    :cond_22a
    return v8
    nop
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 7
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v0, v0, 0x302
    if-eqz v0, :cond_4d
    binop/lit-0xdd v0, v0, 0x702
    if-eqz v0, :cond_48
    const/4 v1, 0x1
    if-eq v0, v1, :cond_45
    const/4 v1, 0x2
    if-eq v0, v1, :cond_3d
    const/4 v1, 0x3
    if-eq v0, v1, :cond_1e
    const/4 v2, 0x5
    if-ne v0, v2, :cond_19
    binop/lit-0xd8 v4, v0, 0x404
    return v4

    :cond_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2

    :cond_1e
    binop/lit-0xdd v2, v0, 0xf802
    binop/lit-0xde v2, v0, 0x402
    const/4 v0, 0x0

    :cond_23
    if-ge v4, v5, :cond_33
    invoke-static {v3, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    if-ne v0, v2, :cond_2e
    goto :goto_33

    :cond_2e
    invoke-static {v0, v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    goto :goto_23

    :cond_33
    if-gt v4, v5, :cond_38
    if-ne v0, v2, :cond_38
    return v4

    :cond_38
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2

    :cond_3d
    invoke-static {v3, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v2
    iget v3, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v2, v3
    return v2

    :cond_45
    binop/lit-0xd8 v4, v0, 0x804
    return v4

    :cond_48
    invoke-static {v3, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v2
    return v2

    :cond_4d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 15
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v0, v0, 0x309
    if-eqz v0, :cond_9c
    binop/lit-0xdd v0, v0, 0x709
    if-eqz v0, :cond_8e
    const/4 v1, 0x1
    if-eq v0, v1, :cond_80
    const/4 v1, 0x2
    if-eq v0, v1, :cond_59
    const/4 v1, 0x3
    if-eq v0, v1, :cond_29
    const/4 v12, 0x5
    if-ne v0, v12, :cond_24
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I
    move-result v10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v10
    invoke-virtual {v13, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    binop/lit-0xd8 v11, v0, 0x40b
    return v11

    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v9
    throw v9

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;
    move-result-object v6
    binop/lit-0xdd v0, v0, 0xf809
    binop/lit-0xde v7, v0, 0x400
    const/4 v0, 0x0

    :cond_32
    if-ge v11, v12, :cond_4c
    invoke-static {v10, v11, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v2
    iget v11, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    if-ne v11, v7, :cond_3f
    move v0, v11
    move v11, v2
    goto :goto_4c

    :cond_3f
    move v0, v11
    move-object v1, v10
    move v3, v12
    move-object v4, v6
    move-object v5, v14
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v0
    move v8, v0
    move v0, v11
    move v11, v8
    goto :goto_32

    :cond_4c
    if-gt v11, v12, :cond_54
    if-ne v0, v7, :cond_54
    invoke-virtual {v13, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return v11

    :cond_54
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v9
    throw v9

    :cond_59
    invoke-static {v10, v11, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v11
    iget v12, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    if-ltz v12, :cond_7b
    array-length v14, v10
    binop/2addr-0xb1 v14, v11
    if-gt v12, v14, :cond_76
    if-nez v12, :cond_6d
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v13, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    goto :goto_74

    :cond_6d
    invoke-static {v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v10
    invoke-virtual {v13, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    :cond_74
    binop/2addr-0xb0 v11, v12
    return v11

    :cond_76
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v9
    throw v9

    :cond_7b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v9
    throw v9

    :cond_80
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v10
    invoke-virtual {v13, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    binop/lit-0xd8 v11, v0, 0x80b
    return v11

    :cond_8e
    invoke-static {v10, v11, v14}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v10
    iget-wide v11, v14, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v11
    invoke-virtual {v13, v9, v11}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V
    return v10

    :cond_9c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v9
    throw v9
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 8
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/x;
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :cond_b
    if-ge v4, v5, :cond_20
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v0
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    if-eq v2, v1, :cond_16
    goto :goto_20

    :cond_16
    invoke-static {v3, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_b

    :cond_20
    return v4
.end method

.method public static a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 5
    binop/lit-0xdd v1, v0, 0x7f01
    binop/lit-0xd8 v0, v0, 0x103
    op_0x48 v3
    if-ltz v3, :cond_e
    binop/lit-0xe0 v2, v0, 0x703
    binop/2addr-0xb6 v1, v2
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    return v0

    :cond_e
    binop/lit-0xdd v3, v0, 0x7f03
    binop/lit-0xe0 v3, v0, 0x703
    binop/2addr-0xb6 v1, v3
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    if-ltz v0, :cond_1f
    binop/lit-0xe0 v2, v0, 0xe00
    binop/2addr-0xb6 v1, v2
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    return v3

    :cond_1f
    binop/lit-0xdd v0, v0, 0x7f00
    binop/lit-0xe0 v0, v0, 0xe00
    binop/2addr-0xb6 v1, v0
    binop/lit-0xd8 v0, v0, 0x103
    op_0x48 v3
    if-ltz v3, :cond_30
    binop/lit-0xe0 v2, v0, 0x1503
    binop/2addr-0xb6 v1, v2
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    return v0

    :cond_30
    binop/lit-0xdd v3, v0, 0x7f03
    binop/lit-0xe0 v3, v0, 0x1503
    binop/2addr-0xb6 v1, v3
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    if-ltz v0, :cond_41
    binop/lit-0xe0 v2, v0, 0x1c00
    binop/2addr-0xb6 v1, v2
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    return v3

    :cond_41
    binop/lit-0xdd v0, v0, 0x7f00
    binop/lit-0xe0 v0, v0, 0x1c00
    binop/2addr-0xb6 v1, v0

    :cond_46
    binop/lit-0xd8 v0, v0, 0x103
    op_0x48 v3
    if-gez v3, :cond_4e
    move v3, v0
    goto :goto_46

    :cond_4e
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d1;I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 9
    invoke-static {v2, v4, v5, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v5
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ge v5, v6, :cond_1e
    invoke-static {v4, v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v0
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    if-eq v3, v1, :cond_14
    goto :goto_1e

    :cond_14
    invoke-static {v2, v4, v0, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v5
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_9

    :cond_1e
    return v5
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 14
    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/r0;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a()Ljava/lang/Object;
    move-result-object v7
    move-object v0, v8
    move-object v1, v7
    move-object v2, v9
    move v3, v10
    move v4, v11
    move v5, v12
    move-object v6, v13
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v9
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;)V
    iput-object v7, v13, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    return v9
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 11
    binop/lit-0xd8 v0, v0, 0x108
    op_0x48 v8
    if-gez v8, :cond_c
    invoke-static {v8, v7, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v0
    iget v8, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    :cond_c
    move v3, v0
    if-ltz v8, :cond_25
    binop/2addr-0xb1 v9, v3
    if-gt v8, v9, :cond_25
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;
    move-result-object v9
    binop/2addr-0xb0 v8, v3
    move-object v0, v6
    move-object v1, v9
    move-object v2, v7
    move v4, v8
    move-object v5, v10
    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V
    iput-object v9, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    return v8

    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v6
    throw v6
.end method

.method public static a([BI)I
    .registers 4
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v1
    binop/lit-0xd5 v1, v1, 0xff
    binop/lit-0xe0 v1, v0, 0x801
    binop/2addr-0xb6 v0, v1
    binop/lit-0xd8 v1, v0, 0x203
    op_0x48 v1
    binop/lit-0xd5 v1, v1, 0xff
    binop/lit-0xe0 v1, v0, 0x1001
    binop/2addr-0xb6 v0, v1
    binop/lit-0xd8 v3, v0, 0x303
    op_0x48 v2
    binop/lit-0xd5 v2, v2, 0xff
    binop/lit-0xe0 v2, v0, 0x1802
    binop/2addr-0xb6 v2, v0
    return v2
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 5
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v3
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    if-ltz v0, :cond_20
    array-length v1, v2
    binop/2addr-0xb1 v1, v3
    if-gt v0, v1, :cond_1b
    if-nez v0, :cond_13
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    return v3

    :cond_13
    invoke-static {v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v2
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    binop/2addr-0xb0 v3, v0
    return v3

    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2

    :cond_20
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 10
    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/g;
    invoke-static {v6, v7, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v7
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v0, v7

    :cond_9
    if-ge v7, v0, :cond_1e
    invoke-static {v6, v7, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v7
    iget-wide v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    const-wide/16 v3, 0x0
    op_0x31 v5
    if-eqz v5, :cond_19
    const/4 v1, 0x1
    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V
    goto :goto_9

    :cond_1e
    if-ne v7, v0, :cond_21
    return v7

    :cond_21
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v6
    throw v6
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 6
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    if-ltz v0, :cond_1a
    if-nez v0, :cond_f
    const-string v3, ""
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    return v4

    :cond_f
    new-instance v1, Ljava/lang/String;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v1, v3, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    binop/2addr-0xb0 v4, v0
    return v4

    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 6
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/n;
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v3
    iget v5, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v5, v3

    :cond_9
    if-ge v3, v5, :cond_19
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v0
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V
    binop/lit-0xd8 v3, v0, 0x803
    goto :goto_9

    :cond_19
    if-ne v3, v5, :cond_1c
    return v3

    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static b([BI)J
    .registers 9
    op_0x48 v0
    op_0x81 v0
    const-wide/16 v2, 0xff
    binop/2addr-0xc0 v0, v2
    binop/lit-0xd8 v4, v0, 0x108
    op_0x48 v4
    op_0x81 v68
    binop/2addr-0xc0 v4, v2
    const/16 v6, 0x8
    binop/2addr-0xc3 v4, v6
    binop/2addr-0xc1 v0, v4
    binop/lit-0xd8 v4, v0, 0x208
    op_0x48 v4
    op_0x81 v68
    binop/2addr-0xc0 v4, v2
    const/16 v6, 0x10
    binop/2addr-0xc3 v4, v6
    binop/2addr-0xc1 v0, v4
    binop/lit-0xd8 v4, v0, 0x308
    op_0x48 v4
    op_0x81 v68
    binop/2addr-0xc0 v4, v2
    const/16 v6, 0x18
    binop/2addr-0xc3 v4, v6
    binop/2addr-0xc1 v0, v4
    binop/lit-0xd8 v4, v0, 0x408
    op_0x48 v4
    op_0x81 v68
    binop/2addr-0xc0 v4, v2
    const/16 v6, 0x20
    binop/2addr-0xc3 v4, v6
    binop/2addr-0xc1 v0, v4
    binop/lit-0xd8 v4, v0, 0x508
    op_0x48 v4
    op_0x81 v68
    binop/2addr-0xc0 v4, v2
    const/16 v6, 0x28
    binop/2addr-0xc3 v4, v6
    binop/2addr-0xc1 v0, v4
    binop/lit-0xd8 v4, v0, 0x608
    op_0x48 v4
    op_0x81 v68
    binop/2addr-0xc0 v4, v2
    const/16 v6, 0x30
    binop/2addr-0xc3 v4, v6
    binop/2addr-0xc1 v0, v4
    binop/lit-0xd8 v8, v0, 0x708
    op_0x48 v7
    op_0x81 v119
    binop/2addr-0xc0 v7, v2
    const/16 v2, 0x38
    binop/2addr-0xc3 v7, v2
    binop/2addr-0xc1 v7, v0
    return-wide v7
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 5
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v3
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    if-ltz v0, :cond_19
    if-nez v0, :cond_f
    const-string v2, ""
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    return v3

    :cond_f
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    invoke-virtual {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;
    move-result-object v2
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;
    binop/2addr-0xb0 v3, v0
    return v3

    :cond_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 5
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/x;
    invoke-static {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v2
    iget v4, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v4, v2

    :cond_9
    if-ge v2, v4, :cond_15
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I
    move-result v0
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    binop/lit-0xd8 v2, v0, 0x402
    goto :goto_9

    :cond_15
    if-ne v2, v4, :cond_18
    return v2

    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v1
    throw v1
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 4
    binop/lit-0xd8 v0, v0, 0x102
    op_0x48 v2
    if-ltz v2, :cond_9
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    return v0

    :cond_9
    invoke-static {v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v1
    return v1
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 6
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/f0;
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v3
    iget v5, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v5, v3

    :cond_9
    if-ge v3, v5, :cond_15
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J
    move-result-wide v0
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    binop/lit-0xd8 v3, v0, 0x803
    goto :goto_9

    :cond_15
    if-ne v3, v5, :cond_18
    return v3

    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 12
    binop/lit-0xd8 v0, v0, 0x10a
    op_0x48 v10
    op_0x81 v161
    const-wide/16 v3, 0x0
    op_0x31 v10
    if-ltz v10, :cond_e
    iput-wide v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    return v0

    :cond_e
    const-wide/16 v3, 0x7f
    binop/2addr-0xc0 v1, v3
    binop/lit-0xd8 v10, v0, 0x100
    op_0x48 v0
    binop/lit-0xdd v3, v0, 0x7f00
    op_0x81 v51
    const/4 v5, 0x7
    binop/2addr-0xc3 v3, v5
    binop/2addr-0xc1 v1, v3
    const/4 v3, 0x7

    :cond_1c
    if-gez v0, :cond_2c
    binop/lit-0xd8 v0, v0, 0x10a
    op_0x48 v10
    binop/2addr-0xb0 v3, v5
    binop/lit-0xdd v4, v0, 0x7f0a
    op_0x81 v70
    binop/2addr-0xc3 v6, v3
    binop/2addr-0xc1 v1, v6
    move v8, v0
    move v0, v10
    move v10, v8
    goto :goto_1c

    :cond_2c
    iput-wide v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    return v10
.end method

.method public static e([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 5
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/v;
    invoke-static {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v2
    iget v4, v4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v4, v2

    :cond_9
    if-ge v2, v4, :cond_19
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v0
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V
    binop/lit-0xd8 v2, v0, 0x402
    goto :goto_9

    :cond_19
    if-ne v2, v4, :cond_1c
    return v2

    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v1
    throw v1
.end method

.method public static f([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 6
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v3
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v0, v3

    :cond_9
    if-ge v3, v0, :cond_19
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v3
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I
    move-result v1
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_9

    :cond_19
    if-ne v3, v0, :cond_1c
    return v3

    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static g([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 7
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    invoke-static {v3, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v0, v4

    :cond_9
    if-ge v4, v0, :cond_19
    invoke-static {v3, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J
    move-result-wide v1
    invoke-virtual {v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    goto :goto_9

    :cond_19
    if-ne v4, v0, :cond_1c
    return v4

    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3
.end method

.method public static h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 6
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v3
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v0, v3

    :cond_9
    if-ge v3, v0, :cond_15
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v3
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_9

    :cond_15
    if-ne v3, v0, :cond_18
    return v3

    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static i([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 7
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    invoke-static {v3, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget v0, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I
    binop/2addr-0xb0 v0, v4

    :cond_9
    if-ge v4, v0, :cond_15
    invoke-static {v3, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    move-result v4
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J
    invoke-virtual {v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    goto :goto_9

    :cond_15
    if-ne v4, v0, :cond_18
    return v4

    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3
.end method

