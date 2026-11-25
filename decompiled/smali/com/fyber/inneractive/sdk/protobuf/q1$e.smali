.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$e;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;-><init>()V
    return-void
.end method

.method public static a([BIJI)I
    .registers 7
    if-eqz v6, :cond_27
    const/4 v0, 0x1
    if-eq v6, v0, :cond_1e
    const/4 v0, 0x2
    if-ne v6, v0, :cond_18
    invoke-static {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v6
    const-wide/16 v0, 0x1
    binop/2addr-0xbb v4, v0
    invoke-static {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v2
    invoke-static {v3, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I
    move-result v2
    return v2

    :cond_18
    new-instance v2, Ljava/lang/AssertionError;
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V
    throw v2

    :cond_1e
    invoke-static {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v2
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I
    move-result v2
    return v2

    :cond_27
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(I)I
    move-result v2
    return v2
.end method

.method public a(I[BII)I
    .registers 26
    move/from16 v0, v22
    move-object/from16 v1, v23
    move/from16 v2, v24
    move/from16 v3, v25
    binop-0x96 v4, v2, v3
    array-length v5, v1
    binop/2addr-0xb1 v5, v3
    binop/2addr-0xb6 v4, v5
    const/4 v5, 0x2
    if-ltz v4, :cond_14d
    op_0x81 v40
    op_0x81 v50
    const/16 v4, 0xffffffed
    const/16 v10, 0xffffffc2
    const/16 v11, 0xfffffff0
    const/16 v12, 0x10
    const/16 v13, 0xffffffa0
    const/16 v14, 0xffffffe0
    const/4 v15, 0xffffffff
    const/16 v7, 0xffffffbf
    const-wide/16 v16, 0x1
    if-eqz v0, :cond_ad
    op_0x31 v18
    if-ltz v18, :cond_2a
    return v0

    :cond_2a
    op_0x8d v6
    if-ge v6, v14, :cond_3d
    if-lt v6, v10, :cond_3c
    binop-0x9b v19, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v0
    if-le v0, v7, :cond_38
    goto :goto_3c

    :cond_38
    move-wide/from16 v8, v19
    goto/16 :goto_ad

    :cond_3c
    return v15

    :cond_3d
    if-ge v6, v11, :cond_69
    binop/lit-0xe1 v0, v0, 0x800
    op_0x7c v0
    op_0x8d v0
    if-nez v0, :cond_56
    binop-0x9b v19, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v0
    op_0x31 v8
    if-ltz v8, :cond_54
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I
    move-result v0
    return v0

    :cond_54
    move-wide/from16 v8, v19

    :cond_56
    if-gt v0, v7, :cond_68
    if-ne v6, v14, :cond_5c
    if-lt v0, v13, :cond_68

    :cond_5c
    if-ne v6, v4, :cond_60
    if-ge v0, v13, :cond_68

    :cond_60
    binop-0x9b v19, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v0
    if-le v0, v7, :cond_38

    :cond_68
    return v15

    :cond_69
    binop/lit-0xe1 v4, v0, 0x800
    op_0x7c v68
    op_0x8d v68
    if-nez v4, :cond_82
    binop-0x9b v19, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v4
    op_0x31 v0
    if-ltz v0, :cond_7e
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I
    move-result v0
    return v0

    :cond_7e
    move-wide/from16 v8, v19
    const/4 v0, 0x0
    goto :goto_84

    :cond_82
    binop/2addr-0xb9 v0, v12
    op_0x8d v0

    :cond_84
    if-nez v0, :cond_97
    binop-0x9b v19, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v0
    op_0x31 v8
    if-ltz v8, :cond_95
    invoke-static {v6, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I
    move-result v0
    return v0

    :cond_95
    move-wide/from16 v8, v19

    :cond_97
    if-gt v4, v7, :cond_ac
    binop/lit-0xe0 v6, v0, 0x1c06
    binop/lit-0xd8 v4, v0, 0x7004
    binop/2addr-0xb0 v6, v4
    binop/lit-0xe1 v4, v0, 0x1e06
    if-nez v4, :cond_ac
    if-gt v0, v7, :cond_ac
    binop-0x9b v19, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v0
    if-le v0, v7, :cond_38

    :cond_ac
    return v15

    :cond_ad
    binop/2addr-0xbc v2, v8
    op_0x84 v32
    if-ge v0, v12, :cond_b3
    const/4 v2, 0x0
    goto :goto_c6

    :cond_b3
    move-wide v3, v8
    const/4 v2, 0x0

    :cond_b5
    if-ge v2, v0, :cond_c5
    binop-0x9b v19, v3, v16
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v3
    if-gez v3, :cond_c0
    goto :goto_c6

    :cond_c0
    binop/lit-0xd8 v2, v0, 0x102
    move-wide/from16 v3, v19
    goto :goto_b5

    :cond_c5
    move v2, v0

    :cond_c6
    binop/2addr-0xb1 v0, v2
    op_0x81 v34
    binop/2addr-0xbb v8, v2

    :cond_c9
    const/4 v2, 0x0

    :cond_ca
    if-lez v0, :cond_db
    binop-0x9b v2, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v4
    if-ltz v4, :cond_d9
    binop/lit-0xd8 v0, v0, 0xff00
    move-wide v8, v2
    move v2, v4
    goto :goto_ca

    :cond_d9
    move-wide v8, v2
    move v2, v4

    :cond_db
    if-nez v0, :cond_e0
    const/4 v7, 0x0
    goto/16 :goto_14c

    :cond_e0
    binop/lit-0xd8 v0, v0, 0xff00
    if-ge v2, v14, :cond_f8
    if-nez v0, :cond_e9
    move v7, v2
    goto/16 :goto_14c

    :cond_e9
    binop/lit-0xd8 v0, v0, 0xff00
    if-lt v2, v10, :cond_14b
    binop-0x9b v2, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v4
    if-le v4, v7, :cond_f6
    goto :goto_14b

    :cond_f6
    move-wide v8, v2
    goto :goto_c9

    :cond_f8
    if-ge v2, v11, :cond_11e
    if-ge v0, v5, :cond_101
    invoke-static {v1, v2, v8, v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$e;->a([BIJI)I
    move-result v7
    goto :goto_14c

    :cond_101
    binop/lit-0xd8 v0, v0, 0xfe00
    binop-0x9b v3, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v6
    if-gt v6, v7, :cond_14b
    if-ne v2, v14, :cond_10f
    if-lt v6, v13, :cond_14b

    :cond_10f
    const/16 v12, 0xffffffed
    if-ne v2, v12, :cond_115
    if-ge v6, v13, :cond_14b

    :cond_115
    binop-0x9b v8, v3, v16
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v2
    if-le v2, v7, :cond_c9
    goto :goto_14b

    :cond_11e
    const/4 v3, 0x3
    const/16 v12, 0xffffffed
    if-ge v0, v3, :cond_128
    invoke-static {v1, v2, v8, v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$e;->a([BIJI)I
    move-result v7
    goto :goto_14c

    :cond_128
    binop/lit-0xd8 v0, v0, 0xfd00
    binop-0x9b v3, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v6
    if-gt v6, v7, :cond_14b
    binop/lit-0xe0 v2, v0, 0x1c02
    binop/lit-0xd8 v6, v0, 0x7006
    binop/2addr-0xb0 v2, v6
    binop/lit-0xe1 v2, v0, 0x1e02
    if-nez v2, :cond_14b
    binop-0x9b v8, v3, v16
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v2
    if-gt v2, v7, :cond_14b
    binop-0x9b v2, v8, v16
    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v4
    if-le v4, v7, :cond_f6

    :cond_14b
    const/4 v7, 0xffffffff

    :cond_14c
    return v7

    :cond_14d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v4, 0x3
    new-array v4, v4, [Ljava/lang/Object;
    array-length v1, v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v6, 0x0
    op_0x4d v1
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    const-string v1, "Array length=%d, index=%d, limit=%d"
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public a(Ljava/lang/CharSequence;[BII)I
    .registers 27
    move-object/from16 v0, v23
    move-object/from16 v1, v24
    move/from16 v2, v25
    move/from16 v3, v26
    op_0x81 v36
    op_0x81 v54
    binop/2addr-0xbb v6, v4
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I
    move-result v8
    const-string v9, " at index "
    const-string v10, "Failed writing "
    if-gt v8, v3, :cond_144
    array-length v11, v1
    binop/2addr-0xb1 v11, v3
    if-lt v11, v2, :cond_144
    const/4 v2, 0x0

    :cond_1a
    const/16 v3, 0x80
    const-wide/16 v11, 0x1
    if-ge v2, v8, :cond_2f
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v13
    if-ge v13, v3, :cond_2f
    binop/2addr-0xbb v11, v4
    op_0x8d v211
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop/lit-0xd8 v2, v0, 0x102
    move-wide v4, v11
    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33
    op_0x84 v64
    return v0

    :cond_33
    if-ge v2, v8, :cond_142
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v13
    if-ge v13, v3, :cond_4b
    op_0x31 v14
    if-gez v14, :cond_4b
    binop-0x9b v14, v4, v11
    op_0x8d v221
    invoke-static {v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    move-wide v4, v11
    move-wide v12, v14

    :cond_47
    const/16 v11, 0x80
    goto/16 :goto_fb

    :cond_4b
    const/16 v14, 0x800
    if-ge v13, v14, :cond_75
    const-wide/16 v14, 0x2
    binop-0x9c v14, v6, v14
    op_0x31 v16
    if-gtz v16, :cond_75
    binop-0x9b v14, v4, v11
    binop/lit-0xe2 v3, v0, 0x60d
    binop/lit-0xd6 v3, v3, 0x3c0
    op_0x8d v51
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop-0x9b v3, v14, v11
    binop/lit-0xdd v5, v0, 0x3f0d
    const/16 v13, 0x80
    binop/2addr-0xb6 v5, v13
    op_0x8d v85
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    move-wide/from16 v20, v11
    const/16 v11, 0x80
    move-wide v12, v3
    move-wide/from16 v4, v20
    goto/16 :goto_fb

    :cond_75
    const v3, 0xdfff
    const v14, 0xd800
    if-lt v13, v14, :cond_7f
    if-ge v3, v13, :cond_ae

    :cond_7f
    const-wide/16 v15, 0x3
    binop-0x9c v15, v6, v15
    op_0x31 v17
    if-gtz v17, :cond_ae
    binop-0x9b v14, v4, v11
    binop/lit-0xe2 v3, v0, 0xc0d
    binop/lit-0xd6 v3, v3, 0x1e0
    op_0x8d v51
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop-0x9b v3, v14, v11
    binop/lit-0xe2 v5, v0, 0x60d
    binop/lit-0xdd v5, v0, 0x3f05
    const/16 v11, 0x80
    binop/2addr-0xb6 v5, v11
    op_0x8d v85
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    const-wide/16 v14, 0x1
    binop-0x9b v18, v3, v14
    binop/lit-0xdd v5, v0, 0x3f0d
    binop/2addr-0xb6 v5, v11
    op_0x8d v85
    invoke-static {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    move-wide/from16 v12, v18
    const-wide/16 v4, 0x1
    goto :goto_47

    :cond_ae
    const-wide/16 v11, 0x4
    binop-0x9c v11, v6, v11
    op_0x31 v15
    if-gtz v15, :cond_10f
    binop/lit-0xd8 v3, v0, 0x102
    if-eq v3, v8, :cond_107
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v2
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z
    move-result v11
    if-eqz v11, :cond_106
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I
    move-result v2
    const-wide/16 v11, 0x1
    binop-0x9b v13, v4, v11
    binop/lit-0xe2 v15, v0, 0x1202
    binop/lit-0xd6 v15, v15, 0xf0
    op_0x8d v255
    invoke-static {v1, v4, v5, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    binop-0x9b v4, v13, v11
    binop/lit-0xe2 v15, v0, 0xc02
    binop/lit-0xdd v15, v0, 0x3f0f
    const/16 v11, 0x80
    binop/lit-0xd6 v12, v15, 0x80
    op_0x8d v204
    invoke-static {v1, v13, v14, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    const-wide/16 v12, 0x1
    binop-0x9b v14, v4, v12
    binop/lit-0xe2 v0, v1, 0x602
    binop/lit-0xdd v12, v0, 0x3f10
    binop/2addr-0xb6 v12, v11
    op_0x8d v204
    invoke-static {v1, v4, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    const-wide/16 v4, 0x1
    binop-0x9b v12, v14, v4
    binop/lit-0xdd v2, v0, 0x3f02
    binop/2addr-0xb6 v2, v11
    op_0x8d v34
    invoke-static {v1, v14, v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V
    move v2, v3

    :cond_fb
    binop/lit-0xd8 v2, v0, 0x102
    const/16 v3, 0x80
    move-wide/from16 v20, v4
    move-wide v4, v12
    move-wide/from16 v11, v20
    goto/16 :goto_33

    :cond_106
    move v2, v3

    :cond_107
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;
    binop/lit-0xd8 v2, v0, 0xff02
    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V
    throw v0

    :cond_10f
    if-gt v14, v13, :cond_127
    if-gt v13, v3, :cond_127
    binop/lit-0xd8 v1, v0, 0x102
    if-eq v1, v8, :cond_121
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v0
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z
    move-result v0
    if-nez v0, :cond_127

    :cond_121
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;
    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V
    throw v0

    :cond_127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_142
    op_0x84 v64
    return v0

    :cond_144
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    binop/lit-0xd8 v8, v0, 0xff08
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    binop-0x90 v0, v2, v3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v1
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
    if-ltz v0, :cond_c7
    binop-0x90 v0, v13, v14
    new-array v14, v14, [C
    const/4 v3, 0x0

    :cond_f
    if-ge v13, v0, :cond_26
    op_0x81 v212
    invoke-static {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v5
    if-nez v5, :cond_1d
    goto :goto_26

    :cond_1d
    binop/lit-0xd8 v13, v0, 0x10d
    binop/lit-0xd8 v5, v0, 0x103
    op_0x8e v68
    op_0x50 v4
    move v3, v5
    goto :goto_f

    :cond_26
    move v8, v3

    :cond_27
    if-ge v13, v0, :cond_c1
    binop/lit-0xd8 v3, v0, 0x10d
    op_0x81 v212
    invoke-static {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v13
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v4
    if-eqz v4, :cond_53
    binop/lit-0xd8 v4, v0, 0x108
    op_0x8e v221
    op_0x50 v13
    move v13, v3

    :cond_3c
    move v8, v4
    if-ge v13, v0, :cond_27
    op_0x81 v211
    invoke-static {v12, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v4
    if-nez v4, :cond_4b
    goto :goto_27

    :cond_4b
    binop/lit-0xd8 v13, v0, 0x10d
    binop/lit-0xd8 v4, v0, 0x108
    op_0x8e v51
    op_0x50 v3
    goto :goto_3c

    :cond_53
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z
    move-result v4
    if-eqz v4, :cond_6f
    if-ge v3, v0, :cond_6a
    binop/lit-0xd8 v4, v0, 0x103
    op_0x81 v53
    invoke-static {v12, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v3
    binop/lit-0xd8 v5, v0, 0x108
    invoke-static {v13, v3, v14, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V
    move v13, v4
    move v8, v5
    goto :goto_27

    :cond_6a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_6f
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z
    move-result v4
    if-eqz v4, :cond_94
    binop/lit-0xd8 v4, v0, 0xff00
    if-ge v3, v4, :cond_8f
    binop/lit-0xd8 v4, v0, 0x103
    op_0x81 v53
    invoke-static {v12, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v3
    binop/lit-0xd8 v5, v0, 0x104
    op_0x81 v70
    invoke-static {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v4
    binop/lit-0xd8 v6, v0, 0x108
    invoke-static {v13, v3, v4, v14, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V
    move v13, v5
    move v8, v6
    goto :goto_27

    :cond_8f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_94
    binop/lit-0xd8 v4, v0, 0xfe00
    if-ge v3, v4, :cond_bc
    binop/lit-0xd8 v4, v0, 0x103
    op_0x81 v53
    invoke-static {v12, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v5
    binop/lit-0xd8 v3, v0, 0x104
    op_0x81 v70
    invoke-static {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
    move-result v6
    binop/lit-0xd8 v9, v0, 0x103
    op_0x81 v51
    invoke-static {v12, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B
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
    goto/16 :goto_27

    :cond_bc
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v12
    throw v12

    :cond_c1
    new-instance v12, Ljava/lang/String;
    invoke-direct {v12, v14, v1, v8}, Ljava/lang/String;-><init>([CII)V
    return-object v12

    :cond_c7
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
    .registers 23
    move/from16 v0, v21
    move/from16 v1, v22
    binop-0x96 v2, v0, v1
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->limit()I
    move-result v3
    binop/2addr-0xb1 v3, v0
    binop/2addr-0xb1 v3, v1
    binop/2addr-0xb6 v2, v3
    const/4 v3, 0x0
    const/4 v4, 0x1
    if-ltz v2, :cond_df
    invoke-static/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J
    move-result-wide v5
    op_0x81 v7
    binop/2addr-0xbb v5, v7
    op_0x81 v23
    binop/2addr-0xbb v7, v5
    new-array v0, v1, [C
    const/4 v1, 0x0

    :cond_1c
    const-wide/16 v15, 0x1
    op_0x31 v2
    if-gez v2, :cond_37
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v9
    if-nez v9, :cond_2f
    goto :goto_37

    :cond_2f
    binop/2addr-0xbb v5, v15
    binop/lit-0xd8 v9, v0, 0x101
    op_0x8e v34
    op_0x50 v2
    move v1, v9
    goto :goto_1c

    :cond_37
    move v14, v1

    :cond_38
    op_0x31 v1
    if-gez v1, :cond_d9
    binop-0x9b v1, v5, v15
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v5
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v6
    if-eqz v6, :cond_6a
    binop/lit-0xd8 v6, v0, 0x10e
    op_0x8e v85
    op_0x50 v5
    move v14, v6
    move-wide v5, v1

    :cond_51
    op_0x31 v1
    if-gez v1, :cond_38
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z
    move-result v2
    if-nez v2, :cond_62
    goto :goto_38

    :cond_62
    binop/2addr-0xbb v5, v15
    binop/lit-0xd8 v2, v0, 0x10e
    op_0x8e v17
    op_0x50 v1
    move v14, v2
    goto :goto_51

    :cond_6a
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z
    move-result v6
    if-eqz v6, :cond_87
    op_0x31 v6
    if-gez v6, :cond_82
    binop-0x9b v10, v1, v15
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop/lit-0xd8 v2, v0, 0x10e
    invoke-static {v5, v1, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V
    move v14, v2
    move-wide v5, v10
    goto :goto_38

    :cond_82
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_87
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z
    move-result v6
    if-eqz v6, :cond_ac
    binop-0x9c v10, v7, v15
    op_0x31 v6
    if-gez v6, :cond_a7
    binop-0x9b v10, v1, v15
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop-0x9b v12, v10, v15
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v2
    binop/lit-0xd8 v6, v0, 0x10e
    invoke-static {v5, v1, v2, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V
    move v14, v6
    move-wide v5, v12
    goto :goto_38

    :cond_a7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_ac
    const-wide/16 v10, 0x2
    binop-0x9c v10, v7, v10
    op_0x31 v6
    if-gez v6, :cond_d4
    binop-0x9b v10, v1, v15
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop-0x9b v12, v10, v15
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v11
    binop-0x9b v17, v12, v15
    invoke-virtual {v9, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v12
    binop/lit-0xd8 v2, v0, 0x10e
    move v9, v5
    move v10, v1
    move-object v13, v0
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V
    binop/lit-0xd8 v14, v0, 0x102
    move-wide/from16 v5, v17
    goto/16 :goto_38

    :cond_d4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_d9
    new-instance v1, Ljava/lang/String;
    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V
    return-object v1

    :cond_df
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v5, 0x3
    new-array v5, v5, [Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->limit()I
    move-result v6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    const/4 v1, 0x2
    op_0x4d v0
    const-string v0, "buffer limit=%d, index=%d, limit=%d"
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v2
.end method

