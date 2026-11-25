.class public final Lcom/fyber/inneractive/sdk/protobuf/b1;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/o0;
.field public final b:Ljava/lang/String;
.field public final c:[Ljava/lang/Object;
.field public final d:I

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/lang/String;
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:[Ljava/lang/Object;
    const/4 v5, 0x1
    const/4 v7, 0x0
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C
    move-result v7
    goto :goto_36
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C
    move-result-object v6
    new-instance v0, Ljava/lang/String;
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C
    move-result v7
    move-object v6, v0
    goto :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1
    new-array v1, v1, [C
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    invoke-virtual {v0, v7, v2, v1, v7}, Ljava/lang/String;->getChars(II[CI)V
    new-instance v2, Ljava/lang/String;
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C
    move-result v7
    move-object v6, v2

    :cond_36
    const v0, 0xd800
    if-ge v7, v0, :cond_3e
    iput v7, v4, Lcom/fyber/inneractive/sdk/protobuf/b1;->d:I
    goto :goto_56

    :cond_3e
    binop/lit-0xd5 v7, v7, 0x1fff
    const/16 v1, 0xd

    :cond_42
    binop/lit-0xd8 v2, v0, 0x105
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C
    move-result v5
    if-lt v5, v0, :cond_52
    binop/lit-0xd5 v5, v5, 0x1fff
    binop/2addr-0xb8 v5, v1
    binop/2addr-0xb6 v7, v5
    binop/lit-0xd8 v1, v0, 0xd01
    move v5, v2
    goto :goto_42

    :cond_52
    binop/2addr-0xb8 v5, v1
    binop/2addr-0xb6 v5, v7
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/b1;->d:I

    :cond_56
    return-void
    move-exception v0
    goto :goto_5a
    move-exception v0

    :cond_5a
    move-object v1, v0
    move-object v0, v2
    goto :goto_60
    move-exception v1
    goto :goto_60
    move-exception v1

    :cond_60
    new-instance v2, Ljava/lang/IllegalStateException;
    const/4 v3, 0x2
    new-array v3, v3, [Ljava/lang/Object;
    op_0x4d v0
    array-length v6, v6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    const-string v5, "Failed parsing '%s' with charArray.length of %d"
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-direct {v2, v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v2
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/y0;
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/b1;->d:I
    const/4 v1, 0x1
    binop/2addr-0xb5 v0, v1
    if-ne v0, v1, :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;
    goto :goto_b

    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/y0;

    :cond_b
    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/protobuf/o0;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;
    return-object v0
.end method

.method public c()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/b1;->d:I
    const/4 v1, 0x2
    binop/2addr-0xb5 v0, v1
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

