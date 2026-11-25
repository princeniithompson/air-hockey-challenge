.class public Lcom/fyber/inneractive/sdk/protobuf/q1$a;
.super Ljava/lang/Object;

# methods
.method public static a(BBBB[CI)V
    .registers 8
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->d(B)Z
    move-result v0
    if-nez v0, :cond_41
    binop/lit-0xe0 v0, v0, 0x1c02
    binop/lit-0xd8 v1, v0, 0x7003
    binop/2addr-0xb0 v0, v1
    binop/lit-0xe1 v0, v0, 0x1e00
    if-nez v0, :cond_41
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->d(B)Z
    move-result v0
    if-nez v0, :cond_41
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->d(B)Z
    move-result v0
    if-nez v0, :cond_41
    binop/lit-0xdd v2, v0, 0x702
    binop/lit-0xe0 v2, v0, 0x1202
    binop/lit-0xdd v3, v0, 0x3f03
    binop/lit-0xe0 v3, v0, 0xc03
    binop/2addr-0xb6 v2, v3
    binop/lit-0xdd v3, v0, 0x3f04
    binop/lit-0xe0 v3, v0, 0x603
    binop/2addr-0xb6 v2, v3
    binop/lit-0xdd v3, v0, 0x3f05
    binop/2addr-0xb6 v2, v3
    binop/lit-0xe2 v3, v0, 0xa02
    const v4, 0xd7c0
    binop/2addr-0xb0 v3, v4
    op_0x8e v51
    op_0x50 v3
    binop/lit-0xd8 v7, v0, 0x107
    binop/lit-0xd5 v2, v2, 0x3ff
    const v3, 0xdc00
    binop/2addr-0xb0 v2, v3
    op_0x8e v34
    op_0x50 v2
    return-void

    :cond_41
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static a(BBB[CI)V
    .registers 7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->d(B)Z
    move-result v0
    if-nez v0, :cond_2a
    const/16 v0, 0xffffffe0
    const/16 v1, 0xffffffa0
    if-ne v2, v0, :cond_e
    if-lt v3, v1, :cond_2a

    :cond_e
    const/16 v0, 0xffffffed
    if-ne v2, v0, :cond_14
    if-ge v3, v1, :cond_2a

    :cond_14
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->d(B)Z
    move-result v0
    if-nez v0, :cond_2a
    binop/lit-0xdd v2, v0, 0xf02
    binop/lit-0xe0 v2, v0, 0xc02
    binop/lit-0xdd v3, v0, 0x3f03
    binop/lit-0xe0 v3, v0, 0x603
    binop/2addr-0xb6 v2, v3
    binop/lit-0xdd v3, v0, 0x3f04
    binop/2addr-0xb6 v2, v3
    op_0x8e v34
    op_0x50 v2
    return-void

    :cond_2a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public static a(BB[CI)V
    .registers 5
    const/16 v0, 0xffffffc2
    if-lt v1, v0, :cond_15
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->d(B)Z
    move-result v0
    if-nez v0, :cond_15
    binop/lit-0xdd v1, v0, 0x1f01
    binop/lit-0xe0 v1, v0, 0x601
    binop/lit-0xdd v2, v0, 0x3f02
    binop/2addr-0xb6 v1, v2
    op_0x8e v17
    op_0x50 v1
    return-void

    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v1
    throw v1
.end method

.method public static a(B)Z
    .registers 1
    if-ltz v0, :cond_4
    const/4 v0, 0x1
    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static b(B)Z
    .registers 2
    const/16 v0, 0xffffffe0
    if-ge v1, v0, :cond_6
    const/4 v1, 0x1
    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    return v1
.end method

.method public static c(B)Z
    .registers 2
    const/16 v0, 0xfffffff0
    if-ge v1, v0, :cond_6
    const/4 v1, 0x1
    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    return v1
.end method

.method public static d(B)Z
    .registers 2
    const/16 v0, 0xffffffbf
    if-le v1, v0, :cond_6
    const/4 v1, 0x1
    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    return v1
.end method

