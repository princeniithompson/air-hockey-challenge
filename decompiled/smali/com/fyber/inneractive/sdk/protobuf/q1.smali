.class public final Lcom/fyber/inneractive/sdk/protobuf/q1;
.super Ljava/lang/Object;

# fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

# methods
.method public static <clinit>()V
    .registers 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->g:Z
    if-eqz v0, :cond_a
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->f:Z
    if-eqz v0, :cond_a
    const/4 v0, 0x1
    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z
    move-result v0
    if-nez v0, :cond_19
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$e;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$e;-><init>()V
    goto :goto_1e

    :cond_19
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$c;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$c;-><init>()V

    :cond_1e
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    return-void
.end method

.method public static a(I)I
    .registers 2
    const/16 v0, 0xfffffff4
    if-le v1, v0, :cond_5
    const/4 v1, 0xffffffff

    :cond_5
    return v1
.end method

.method public static a(II)I
    .registers 3
    const/16 v0, 0xfffffff4
    if-gt v1, v0, :cond_d
    const/16 v0, 0xffffffbf
    if-le v2, v0, :cond_9
    goto :goto_d

    :cond_9
    binop/lit-0xe0 v2, v0, 0x802
    binop/2addr-0xb7 v1, v2
    goto :goto_e

    :cond_d
    const/4 v1, 0xffffffff

    :cond_e
    return v1
.end method

.method public static a(III)I
    .registers 4
    const/16 v0, 0xfffffff4
    if-gt v1, v0, :cond_12
    const/16 v0, 0xffffffbf
    if-gt v2, v0, :cond_12
    if-le v3, v0, :cond_b
    goto :goto_12

    :cond_b
    binop/lit-0xe0 v2, v0, 0x802
    binop/2addr-0xb7 v1, v2
    binop/lit-0xe0 v2, v0, 0x1003
    binop/2addr-0xb7 v1, v2
    goto :goto_13

    :cond_12
    const/4 v1, 0xffffffff

    :cond_13
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 9
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_6
    if-ge v2, v0, :cond_13
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v3
    const/16 v4, 0x80
    if-ge v3, v4, :cond_13
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_6

    :cond_13
    move v3, v0

    :cond_14
    if-ge v2, v0, :cond_59
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v4
    const/16 v5, 0x800
    if-ge v4, v5, :cond_26
    binop/lit-0xd9 v4, v0, 0x7f04
    binop/lit-0xe2 v4, v0, 0x1f04
    binop/2addr-0xb0 v3, v4
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_14

    :cond_26
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I
    move-result v4

    :cond_2a
    if-ge v2, v4, :cond_58
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C
    move-result v6
    if-ge v6, v5, :cond_38
    binop/lit-0xd9 v6, v0, 0x7f06
    binop/lit-0xe2 v6, v0, 0x1f06
    binop/2addr-0xb0 v1, v6
    goto :goto_55

    :cond_38
    binop/lit-0xd8 v1, v0, 0x201
    const v7, 0xd800
    if-gt v7, v6, :cond_55
    const v7, 0xdfff
    if-gt v6, v7, :cond_55
    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I
    move-result v6
    const/high16 v7, 0x10000
    if-lt v6, v7, :cond_4f
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_55

    :cond_4f
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/q1$d;
    invoke-direct {v8, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V
    throw v8

    :cond_55
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_2a

    :cond_58
    binop/2addr-0xb0 v3, v1

    :cond_59
    if-lt v3, v0, :cond_5c
    return v3

    :cond_5c
    new-instance v8, Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "UTF-8 length does not fit in int: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x81 v49
    const-wide v3, 0x100000000
    binop/2addr-0xbb v1, v3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v8
.end method

.method public static a([BII)I
    .registers 6
    binop/lit-0xd8 v0, v0, 0xff04
    op_0x48 v0
    binop/2addr-0xb1 v5, v4
    if-eqz v5, :cond_24
    const/4 v1, 0x1
    if-eq v5, v1, :cond_1d
    const/4 v2, 0x2
    if-ne v5, v2, :cond_17
    op_0x48 v5
    binop/2addr-0xb0 v4, v1
    op_0x48 v3
    invoke-static {v0, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I
    move-result v3
    goto :goto_28

    :cond_17
    new-instance v3, Ljava/lang/AssertionError;
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V
    throw v3

    :cond_1d
    op_0x48 v3
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I
    move-result v3
    goto :goto_28

    :cond_24
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(I)I
    move-result v3

    :cond_28
    return v3
.end method

.method public static a([B)Z
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    array-length v1, v3
    const/4 v2, 0x0
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(I[BII)I
    move-result v3
    if-nez v3, :cond_b
    const/4 v2, 0x1

    :cond_b
    return v2
.end method

.method public static b([BII)Z
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    const/4 v1, 0x0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(I[BII)I
    move-result v2
    if-nez v2, :cond_a
    const/4 v1, 0x1

    :cond_a
    return v1
.end method

