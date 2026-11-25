.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$c;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;-><init>()V
    return-void
.end method

.method public a(I[BII)I
    .registers 16
    const/16 v0, 0xffffffed
    const/4 v1, 0x0
    const/16 v2, 0xffffffc2
    const/16 v3, 0xfffffff0
    const/16 v4, 0xffffffa0
    const/4 v5, 0xffffffff
    const/16 v6, 0xffffffe0
    const/16 v7, 0xffffffbf
    if-eqz v12, :cond_85
    if-lt v14, v15, :cond_13
    return v12

    :cond_13
    op_0x8d v200
    if-ge v8, v6, :cond_23
    if-lt v8, v2, :cond_22
    binop/lit-0xd8 v12, v0, 0x10e
    op_0x48 v14
    if-le v14, v7, :cond_1f
    goto :goto_22

    :cond_1f
    move v14, v12
    goto/16 :goto_85

    :cond_22
    return v5

    :cond_23
    if-ge v8, v3, :cond_4a
    binop/lit-0xe1 v12, v0, 0x80c
    op_0x7c v204
    op_0x8d v204
    if-nez v12, :cond_39
    binop/lit-0xd8 v12, v0, 0x10e
    op_0x48 v14
    if-lt v12, v15, :cond_36
    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I
    move-result v12
    return v12

    :cond_36
    move v10, v14
    move v14, v12
    move v12, v10

    :cond_39
    if-gt v12, v7, :cond_49
    if-ne v8, v6, :cond_3f
    if-lt v12, v4, :cond_49

    :cond_3f
    if-ne v8, v0, :cond_43
    if-ge v12, v4, :cond_49

    :cond_43
    binop/lit-0xd8 v12, v0, 0x10e
    op_0x48 v14
    if-le v14, v7, :cond_1f

    :cond_49
    return v5

    :cond_4a
    binop/lit-0xe1 v9, v0, 0x80c
    op_0x7c v153
    op_0x8d v153
    if-nez v9, :cond_5e
    binop/lit-0xd8 v12, v0, 0x10e
    op_0x48 v9
    if-lt v12, v15, :cond_5b
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I
    move-result v12
    return v12

    :cond_5b
    move v14, v12
    const/4 v12, 0x0
    goto :goto_61

    :cond_5e
    binop/lit-0xe1 v12, v0, 0x100c
    op_0x8d v204

    :cond_61
    if-nez v12, :cond_71
    binop/lit-0xd8 v12, v0, 0x10e
    op_0x48 v14
    if-lt v12, v15, :cond_6e
    invoke-static {v8, v9, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I
    move-result v12
    return v12

    :cond_6e
    move v10, v14
    move v14, v12
    move v12, v10

    :cond_71
    if-gt v9, v7, :cond_84
    binop/lit-0xe0 v8, v0, 0x1c08
    binop/lit-0xd8 v9, v0, 0x7009
    binop/2addr-0xb0 v8, v9
    binop/lit-0xe1 v8, v0, 0x1e08
    if-nez v8, :cond_84
    if-gt v12, v7, :cond_84
    binop/lit-0xd8 v12, v0, 0x10e
    op_0x48 v14
    if-le v14, v7, :cond_1f

    :cond_84
    return v5

    :cond_85
    if-ge v14, v15, :cond_8e
    op_0x48 v12
    if-ltz v12, :cond_8e
    binop/lit-0xd8 v14, v0, 0x10e
    goto :goto_85

    :cond_8e
    if-lt v14, v15, :cond_92
    goto/16 :goto_ef

    :cond_92
    if-lt v14, v15, :cond_95
    goto :goto_ef

    :cond_95
    binop/lit-0xd8 v12, v0, 0x10e
    op_0x48 v14
    if-gez v14, :cond_f0
    if-ge v14, v6, :cond_aa
    if-lt v12, v15, :cond_a1
    move v1, v14
    goto :goto_ef

    :cond_a1
    if-lt v14, v2, :cond_ee
    binop/lit-0xd8 v14, v0, 0x10c
    op_0x48 v12
    if-le v12, v7, :cond_92
    goto :goto_ee

    :cond_aa
    if-ge v14, v3, :cond_ca
    binop/lit-0xd8 v8, v0, 0xff0f
    if-lt v12, v8, :cond_b5
    invoke-static {v13, v12, v15}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a([BII)I
    move-result v1
    goto :goto_ef

    :cond_b5
    binop/lit-0xd8 v8, v0, 0x10c
    op_0x48 v12
    if-gt v12, v7, :cond_ee
    if-ne v14, v6, :cond_bf
    if-lt v12, v4, :cond_ee

    :cond_bf
    if-ne v14, v0, :cond_c3
    if-ge v12, v4, :cond_ee

    :cond_c3
    binop/lit-0xd8 v14, v0, 0x108
    op_0x48 v12
    if-le v12, v7, :cond_92
    goto :goto_ee

    :cond_ca
    binop/lit-0xd8 v8, v0, 0xfe0f
    if-lt v12, v8, :cond_d3
    invoke-static {v13, v12, v15}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a([BII)I
    move-result v1
    goto :goto_ef

    :cond_d3
    binop/lit-0xd8 v8, v0, 0x10c
    op_0x48 v12
    if-gt v12, v7, :cond_ee
    binop/lit-0xe0 v14, v0, 0x1c0e
    binop/lit-0xd8 v12, v0, 0x700c
    binop/2addr-0xb0 v14, v12
    binop/lit-0xe1 v12, v0, 0x1e0e
    if-nez v12, :cond_ee
    binop/lit-0xd8 v12, v0, 0x108
    op_0x48 v14
    if-gt v14, v7, :cond_ee
    binop/lit-0xd8 v14, v0, 0x10c
    op_0x48 v12
    if-le v12, v7, :cond_92

    :cond_ee
    const/4 v1, 0xffffffff

    :cond_ef
    return v1

    :cond_f0
    move v14, v12
    goto :goto_92
.end method

.method public a(Ljava/lang/CharSequence;[BII)I
    .registers 12
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I
    move-result v0
    binop/2addr-0xb0 v11, v10
    const/4 v1, 0x0

    :cond_6
    const/16 v2, 0x80
    if-ge v1, v0, :cond_1a
    binop-0x90 v3, v1, v10
    if-ge v3, v11, :cond_1a
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v4
    if-ge v4, v2, :cond_1a
    op_0x8d v66
    op_0x4f v2
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1e
    binop/2addr-0xb0 v10, v0
    return v10

    :cond_1e
    binop/2addr-0xb0 v10, v1

    :cond_1f
    if-ge v1, v0, :cond_fd
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v3
    if-ge v3, v2, :cond_31
    if-ge v10, v11, :cond_31
    binop/lit-0xd8 v4, v0, 0x10a
    op_0x8d v51
    op_0x4f v3

    :cond_2e
    move v10, v4
    goto/16 :goto_b5

    :cond_31
    const/16 v4, 0x800
    if-ge v3, v4, :cond_4b
    binop/lit-0xd8 v4, v0, 0xfe0b
    if-gt v10, v4, :cond_4b
    binop/lit-0xd8 v4, v0, 0x10a
    binop/lit-0xe2 v5, v0, 0x603
    binop/lit-0xd6 v5, v5, 0x3c0
    op_0x8d v85
    op_0x4f v5
    binop/lit-0xd8 v10, v0, 0x104
    binop/lit-0xdd v3, v0, 0x3f03
    binop/2addr-0xb6 v3, v2
    op_0x8d v51
    op_0x4f v3
    goto :goto_b5

    :cond_4b
    const v4, 0xdfff
    const v5, 0xd800
    if-lt v3, v5, :cond_55
    if-ge v4, v3, :cond_75

    :cond_55
    binop/lit-0xd8 v6, v0, 0xfd0b
    if-gt v10, v6, :cond_75
    binop/lit-0xd8 v4, v0, 0x10a
    binop/lit-0xe2 v5, v0, 0xc03
    binop/lit-0xd6 v5, v5, 0x1e0
    op_0x8d v85
    op_0x4f v5
    binop/lit-0xd8 v10, v0, 0x104
    binop/lit-0xe2 v5, v0, 0x603
    binop/lit-0xdd v5, v0, 0x3f05
    binop/2addr-0xb6 v5, v2
    op_0x8d v85
    op_0x4f v5
    binop/lit-0xd8 v4, v0, 0x10a
    binop/lit-0xdd v3, v0, 0x3f03
    binop/2addr-0xb6 v3, v2
    op_0x8d v51
    op_0x4f v3
    goto :goto_2e

    :cond_75
    binop/lit-0xd8 v6, v0, 0xfc0b
    if-gt v10, v6, :cond_c2
    binop/lit-0xd8 v4, v0, 0x101
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I
    move-result v5
    if-eq v4, v5, :cond_ba
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v1
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z
    move-result v5
    if-eqz v5, :cond_b9
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I
    move-result v1
    binop/lit-0xd8 v3, v0, 0x10a
    binop/lit-0xe2 v5, v0, 0x1201
    binop/lit-0xd6 v5, v5, 0xf0
    op_0x8d v85
    op_0x4f v5
    binop/lit-0xd8 v10, v0, 0x103
    binop/lit-0xe2 v5, v0, 0xc01
    binop/lit-0xdd v5, v0, 0x3f05
    binop/2addr-0xb6 v5, v2
    op_0x8d v85
    op_0x4f v5
    binop/lit-0xd8 v3, v0, 0x10a
    binop/lit-0xe2 v5, v0, 0x601
    binop/lit-0xdd v5, v0, 0x3f05
    binop/2addr-0xb6 v5, v2
    op_0x8d v85
    op_0x4f v5
    binop/lit-0xd8 v10, v0, 0x103
    binop/lit-0xdd v1, v0, 0x3f01
    binop/2addr-0xb6 v1, v2
    op_0x8d v17
    op_0x4f v1
    move v1, v4

    :cond_b5
    binop/lit-0xd8 v1, v0, 0x101
    goto/16 :goto_1f

    :cond_b9
    move v1, v4

    :cond_ba
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/q1$d;
    binop/lit-0xd8 v1, v0, 0xff01
    invoke-direct {v8, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V
    throw v8

    :cond_c2
    if-gt v5, v3, :cond_de
    if-gt v3, v4, :cond_de
    binop/lit-0xd8 v9, v0, 0x101
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I
    move-result v11
    if-eq v9, v11, :cond_d8
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v8
    invoke-static {v3, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z
    move-result v8
    if-nez v8, :cond_de

    :cond_d8
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/q1$d;
    invoke-direct {v8, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V
    throw v8

    :cond_de
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v11, "Failed writing "
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v11, " at index "
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-direct {v8, v9}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v8

    :cond_fd
    return v10
.end method

.method public a([BII)Ljava/lang/String;
    .registers 15
    binop-0x96 v0, v13, v14
    array-length v1, v12
    binop/2addr-0xb1 v1, v13
    binop/2addr-0xb1 v1, v14
    binop/2addr-0xb6 v0, v1
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-ltz v0, :cond_ab
    binop-0x90 v0, v13, v14
    new-array v14, v14, [C
    const/4 v3, 0x0

    :cond_f
    if-ge v13, v0, :cond_23
    op_0x48 v4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v5
    if-nez v5, :cond_1a
    goto :goto_23

    :cond_1a
    binop/lit-0xd8 v13, v0, 0x10d
    binop/lit-0xd8 v5, v0, 0x103
    op_0x8e v68
    op_0x50 v4
    move v3, v5
    goto :goto_f

    :cond_23
    move v8, v3

    :cond_24
    if-ge v13, v0, :cond_a5
    binop/lit-0xd8 v3, v0, 0x10d
    op_0x48 v13
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v4
    if-eqz v4, :cond_4a
    binop/lit-0xd8 v4, v0, 0x108
    op_0x8e v221
    op_0x50 v13
    move v13, v3

    :cond_36
    move v8, v4
    if-ge v13, v0, :cond_24
    op_0x48 v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v4
    if-nez v4, :cond_42
    goto :goto_24

    :cond_42
    binop/lit-0xd8 v13, v0, 0x10d
    binop/lit-0xd8 v4, v0, 0x108
    op_0x8e v51
    op_0x50 v3
    goto :goto_36

    :cond_4a
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z
    move-result v4
    if-eqz v4, :cond_63
    if-ge v3, v0, :cond_5e
    binop/lit-0xd8 v4, v0, 0x103
    op_0x48 v3
    binop/lit-0xd8 v5, v0, 0x108
    invoke-static {v13, v3, v14, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V
    move v13, v4
    move v8, v5
    goto :goto_24

    :cond_5e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_63
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z
    move-result v4
    if-eqz v4, :cond_82
    binop/lit-0xd8 v4, v0, 0xff00
    if-ge v3, v4, :cond_7d
    binop/lit-0xd8 v4, v0, 0x103
    op_0x48 v3
    binop/lit-0xd8 v5, v0, 0x104
    op_0x48 v4
    binop/lit-0xd8 v6, v0, 0x108
    invoke-static {v13, v3, v4, v14, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V
    move v13, v5
    move v8, v6
    goto :goto_24

    :cond_7d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_82
    binop/lit-0xd8 v4, v0, 0xfe00
    if-ge v3, v4, :cond_a0
    binop/lit-0xd8 v4, v0, 0x103
    op_0x48 v5
    binop/lit-0xd8 v3, v0, 0x104
    op_0x48 v6
    binop/lit-0xd8 v9, v0, 0x103
    op_0x48 v7
    binop/lit-0xd8 v10, v0, 0x108
    move v3, v13
    move v4, v5
    move v5, v6
    move v6, v7
    move-object v7, v14
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V
    binop/lit-0xd8 v8, v0, 0x10a
    move v13, v9
    goto :goto_24

    :cond_a0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_a5
    new-instance v12, Ljava/lang/String;
    invoke-direct {v12, v14, v1, v8}, Ljava/lang/String;-><init>([CII)V
    return-object v12

    :cond_ab
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v3, 0x3
    new-array v3, v3, [Ljava/lang/Object;
    array-length v12, v12
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
    const-string v12, "buffer length=%d, index=%d, size=%d"
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v12
    invoke-direct {v0, v12}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    move-result-object v1
    return-object v1
.end method

