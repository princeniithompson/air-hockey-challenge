.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;
.super Ljava/lang/Object;

# methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 12
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, ""
    if-nez v10, :cond_a
    move-object v10, v1

    :cond_a
    if-nez v11, :cond_d
    move-object v11, v1

    :cond_d
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;)[I
    move-result-object v1
    const/4 v2, 0x0
    op_0x44 v3
    const/4 v4, 0xffffffff
    const/4 v5, 0x2
    const/4 v6, 0x1
    if-eq v3, v4, :cond_29
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x44 v10
    op_0x44 v11
    invoke-static {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    goto/16 :goto_ca

    :cond_29
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;)[I
    move-result-object v3
    const/4 v7, 0x3
    op_0x44 v8
    if-nez v8, :cond_40
    op_0x44 v1
    invoke-virtual {v0, v10, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    goto/16 :goto_ca

    :cond_40
    op_0x44 v7
    if-nez v7, :cond_52
    op_0x44 v1
    invoke-virtual {v0, v10, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    goto/16 :goto_ca

    :cond_52
    op_0x44 v7
    if-eqz v7, :cond_6a
    op_0x44 v3
    binop/2addr-0xb0 v3, v6
    invoke-virtual {v0, v10, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x44 v10
    binop/2addr-0xb0 v10, v3
    op_0x44 v11
    binop/2addr-0xb0 v3, v11
    invoke-static {v0, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    move-result-object v10
    goto :goto_ca

    :cond_6a
    op_0x44 v7
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C
    move-result v7
    const/16 v8, 0x2f
    if-ne v7, v8, :cond_88
    op_0x44 v4
    invoke-virtual {v0, v10, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x44 v10
    op_0x44 v11
    op_0x44 v1
    binop/2addr-0xb0 v11, v1
    invoke-static {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    move-result-object v10
    goto :goto_ca

    :cond_88
    op_0x44 v7
    binop/2addr-0xb0 v7, v5
    op_0x44 v9
    if-ge v7, v9, :cond_ad
    op_0x44 v7
    op_0x44 v9
    if-ne v7, v9, :cond_ad
    op_0x44 v4
    invoke-virtual {v0, v10, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x44 v10
    op_0x44 v11
    op_0x44 v1
    binop/2addr-0xb0 v11, v1
    binop/2addr-0xb0 v11, v6
    invoke-static {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    move-result-object v10
    goto :goto_ca

    :cond_ad
    op_0x44 v7
    binop/2addr-0xb1 v7, v6
    invoke-virtual {v10, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I
    move-result v7
    if-ne v7, v4, :cond_b9
    op_0x44 v4
    goto :goto_bb

    :cond_b9
    binop/lit-0xd8 v4, v0, 0x107

    :cond_bb
    invoke-virtual {v0, v10, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x44 v10
    op_0x44 v11
    binop/2addr-0xb0 v4, v11
    invoke-static {v0, v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    move-result-object v10

    :cond_ca
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v10
    return-object v10
.end method

.method public static a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .registers 10
    if-lt v8, v9, :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    return-object v7

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C
    move-result v0
    const/16 v1, 0x2f
    if-ne v0, v1, :cond_11
    binop/lit-0xd8 v8, v0, 0x108

    :cond_11
    move v0, v8
    move v2, v0

    :cond_13
    if-gt v0, v9, :cond_60
    if-ne v0, v9, :cond_19
    move v3, v0
    goto :goto_21

    :cond_19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C
    move-result v3
    if-ne v3, v1, :cond_5d
    binop/lit-0xd8 v3, v0, 0x100

    :cond_21
    binop/lit-0xd8 v4, v0, 0x102
    const/16 v5, 0x2e
    if-ne v0, v4, :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C
    move-result v6
    if-ne v6, v5, :cond_33
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    binop/2addr-0xb1 v3, v2
    binop/2addr-0xb1 v9, v3
    goto :goto_5b

    :cond_33
    binop/lit-0xd8 v6, v0, 0x202
    if-ne v0, v6, :cond_58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C
    move-result v6
    if-ne v6, v5, :cond_58
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C
    move-result v4
    if-ne v4, v5, :cond_58
    binop/lit-0xd8 v2, v0, 0xfe02
    const-string v0, "/"
    invoke-virtual {v7, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I
    move-result v0
    binop/lit-0xd8 v0, v0, 0x100
    if-le v0, v8, :cond_51
    move v2, v0
    goto :goto_52

    :cond_51
    move v2, v8

    :cond_52
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    binop/2addr-0xb1 v3, v2
    binop/2addr-0xb1 v9, v3
    goto :goto_5a

    :cond_58
    binop/lit-0xd8 v0, v0, 0x100

    :cond_5a
    move v2, v0

    :cond_5b
    move v0, v2
    goto :goto_13

    :cond_5d
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_13

    :cond_60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    return-object v7
.end method

.method public static a(Ljava/lang/String;)[I
    .registers 11
    const/4 v0, 0x4
    new-array v0, v0, [I
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    const/4 v2, 0x0
    const/4 v3, 0xffffffff
    if-eqz v1, :cond_e
    op_0x4b v3
    return-object v0

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I
    move-result v1
    const/16 v4, 0x23
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I
    move-result v4
    if-ne v4, v3, :cond_1b
    goto :goto_1c

    :cond_1b
    move v1, v4

    :cond_1c
    const/16 v4, 0x3f
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I
    move-result v4
    if-eq v4, v3, :cond_26
    if-le v4, v1, :cond_27

    :cond_26
    move v4, v1

    :cond_27
    const/16 v5, 0x2f
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I
    move-result v6
    if-eq v6, v3, :cond_31
    if-le v6, v4, :cond_32

    :cond_31
    move v6, v4

    :cond_32
    const/16 v7, 0x3a
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I
    move-result v7
    if-le v7, v6, :cond_3b
    const/4 v7, 0xffffffff

    :cond_3b
    binop/lit-0xd8 v6, v0, 0x207
    const/4 v8, 0x1
    if-ge v6, v4, :cond_50
    binop/lit-0xd8 v9, v0, 0x107
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C
    move-result v9
    if-ne v9, v5, :cond_50
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C
    move-result v6
    if-ne v6, v5, :cond_50
    const/4 v6, 0x1
    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :cond_51
    if-eqz v6, :cond_5f
    binop/lit-0xd8 v6, v0, 0x307
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->indexOf(II)I
    move-result v10
    if-eq v10, v3, :cond_5d
    if-le v10, v4, :cond_61

    :cond_5d
    move v10, v4
    goto :goto_61

    :cond_5f
    binop/lit-0xd8 v10, v0, 0x107

    :cond_61
    op_0x4b v7
    op_0x4b v10
    const/4 v10, 0x2
    op_0x4b v4
    const/4 v10, 0x3
    op_0x4b v1
    return-object v0
.end method

