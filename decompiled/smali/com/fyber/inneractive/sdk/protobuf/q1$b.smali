.class public abstract Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public abstract a(I[BII)I
.end method

.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 15
    binop-0x96 v0, v13, v14
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I
    move-result v1
    binop/2addr-0xb1 v1, v13
    binop/2addr-0xb1 v1, v14
    binop/2addr-0xb6 v0, v1
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-ltz v0, :cond_c1
    binop-0x90 v0, v13, v14
    new-array v14, v14, [C
    const/4 v3, 0x0

    :cond_12
    if-ge v13, v0, :cond_28
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v5
    if-nez v5, :cond_1f
    goto :goto_28

    :cond_1f
    binop/lit-0xd8 v13, v0, 0x10d
    binop/lit-0xd8 v5, v0, 0x103
    op_0x8e v68
    op_0x50 v4
    move v3, v5
    goto :goto_12

    :cond_28
    move v8, v3

    :cond_29
    if-ge v13, v0, :cond_bb
    binop/lit-0xd8 v3, v0, 0x10d
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v13
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v4
    if-eqz v4, :cond_53
    binop/lit-0xd8 v4, v0, 0x108
    op_0x8e v221
    op_0x50 v13
    move v13, v3

    :cond_3d
    move v8, v4
    if-ge v13, v0, :cond_29
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v4
    if-nez v4, :cond_4b
    goto :goto_29

    :cond_4b
    binop/lit-0xd8 v13, v0, 0x10d
    binop/lit-0xd8 v4, v0, 0x108
    op_0x8e v51
    op_0x50 v3
    goto :goto_3d

    :cond_53
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z
    move-result v4
    if-eqz v4, :cond_6e
    if-ge v3, v0, :cond_69
    binop/lit-0xd8 v4, v0, 0x103
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    binop/lit-0xd8 v5, v0, 0x108
    invoke-static {v13, v3, v14, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V
    move v13, v4
    move v8, v5
    goto :goto_29

    :cond_69
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_6e
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z
    move-result v4
    if-eqz v4, :cond_91
    binop/lit-0xd8 v4, v0, 0xff00
    if-ge v3, v4, :cond_8c
    binop/lit-0xd8 v4, v0, 0x103
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    binop/lit-0xd8 v5, v0, 0x104
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v4
    binop/lit-0xd8 v6, v0, 0x108
    invoke-static {v13, v3, v4, v14, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V
    move v13, v5
    move v8, v6
    goto :goto_29

    :cond_8c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_91
    binop/lit-0xd8 v4, v0, 0xfe00
    if-ge v3, v4, :cond_b6
    binop/lit-0xd8 v4, v0, 0x103
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v5
    binop/lit-0xd8 v3, v0, 0x104
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v6
    binop/lit-0xd8 v9, v0, 0x103
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v7
    binop/lit-0xd8 v10, v0, 0x108
    move v3, v13
    move v4, v5
    move v5, v6
    move v6, v7
    move-object v7, v14
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V
    binop/lit-0xd8 v8, v0, 0x10a
    move v13, v9
    goto/16 :goto_29

    :cond_b6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_bb
    new-instance v12, Ljava/lang/String;
    invoke-direct {v12, v14, v1, v8}, Ljava/lang/String;-><init>([CII)V
    return-object v12

    :cond_c1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v3, 0x3
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I
    move-result v12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12
    op_0x4d v12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12
    op_0x4d v12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12
    const/4 v13, 0x2
    op_0x4d v12
    const-string v12, "buffer limit=%d, index=%d, limit=%d"
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v12
    invoke-direct {v0, v12}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

