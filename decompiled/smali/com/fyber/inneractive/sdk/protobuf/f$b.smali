.class public final Lcom/fyber/inneractive/sdk/protobuf/f$b;
.super Lcom/fyber/inneractive/sdk/protobuf/f;

# fields
.field public final a:Z
.field public final b:[B
.field public c:I
.field public d:I
.field public e:I
.field public f:I

# methods
.method public <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f$a;)V
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a:Z
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v3
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I
    move-result v3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I
    move-result v0
    binop/2addr-0xb0 v3, v0
    iput v3, v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I
    move-result v3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I
    move-result v2
    binop/2addr-0xb0 v3, v2
    iput v3, v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    return-void
.end method

.method public final A()I
    .registers 6
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    if-eq v1, v0, :cond_77
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    if-ltz v0, :cond_11
    iput v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return v0

    :cond_11
    binop/2addr-0xb1 v1, v3
    const/16 v4, 0x9
    if-ge v1, v4, :cond_1c
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->C()J
    move-result-wide v0
    op_0x84 v1
    return v1

    :cond_1c
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    binop/lit-0xe0 v3, v0, 0x703
    binop/2addr-0xb7 v0, v3
    if-gez v0, :cond_28
    binop/lit-0xdf v0, v0, 0x8000
    goto :goto_74

    :cond_28
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    binop/lit-0xe0 v1, v0, 0xe01
    binop/2addr-0xb7 v0, v1
    if-ltz v0, :cond_35
    binop/lit-0xd7 v0, v0, 0x3f80

    :cond_33
    move v1, v3
    goto :goto_74

    :cond_35
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    binop/lit-0xe0 v3, v0, 0x1503
    binop/2addr-0xb7 v0, v3
    if-gez v0, :cond_43
    const v2, 0xffe03f80
    binop/2addr-0xb7 v0, v2
    goto :goto_74

    :cond_43
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    binop/lit-0xe0 v4, v0, 0x1c01
    binop/2addr-0xb7 v0, v4
    const v4, 0xfe03f80
    binop/2addr-0xb7 v0, v4
    if-gez v1, :cond_33
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    if-gez v3, :cond_74
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    if-gez v1, :cond_33
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    if-gez v3, :cond_74
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    if-gez v1, :cond_33
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v2
    if-ltz v2, :cond_6f
    goto :goto_74

    :cond_6f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_74
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return v0

    :cond_77
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public B()J
    .registers 12
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    if-eq v1, v0, :cond_c2
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    if-ltz v0, :cond_12
    iput v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    op_0x81 v0
    return-wide v0

    :cond_12
    binop/2addr-0xb1 v1, v3
    const/16 v4, 0x9
    if-ge v1, v4, :cond_1c
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->C()J
    move-result-wide v0
    return-wide v0

    :cond_1c
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    binop/lit-0xe0 v3, v0, 0x703
    binop/2addr-0xb7 v0, v3
    if-gez v0, :cond_2a
    binop/lit-0xdf v0, v0, 0x8000

    :cond_27
    op_0x81 v2
    goto/16 :goto_bf

    :cond_2a
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    binop/lit-0xe0 v1, v0, 0xe01
    binop/2addr-0xb7 v0, v1
    if-ltz v0, :cond_3b
    binop/lit-0xd7 v0, v0, 0x3f80
    op_0x81 v0
    move-wide v9, v0
    move v1, v3
    move-wide v2, v9
    goto/16 :goto_bf

    :cond_3b
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    binop/lit-0xe0 v3, v0, 0x1503
    binop/2addr-0xb7 v0, v3
    if-gez v0, :cond_49
    const v2, 0xffe03f80
    binop/2addr-0xb7 v0, v2
    goto :goto_27

    :cond_49
    op_0x81 v3
    binop/lit-0xd8 v0, v0, 0x101
    op_0x48 v1
    op_0x81 v21
    const/16 v1, 0x1c
    binop/2addr-0xc3 v5, v1
    binop/2addr-0xc2 v3, v5
    const-wide/16 v5, 0x0
    op_0x31 v1
    if-ltz v1, :cond_60
    const-wide/32 v1, 0xfe03f80

    :cond_5c
    binop-0xa2 v2, v3, v1
    move v1, v0
    goto :goto_bf

    :cond_60
    binop/lit-0xd8 v1, v0, 0x100
    op_0x48 v0
    op_0x81 v7
    const/16 v0, 0x23
    binop/2addr-0xc3 v7, v0
    binop/2addr-0xc2 v3, v7
    op_0x31 v0
    if-gez v0, :cond_75
    const-wide v5, 0xfffffff80fe03f80

    :cond_72
    binop-0xa2 v2, v3, v5
    goto :goto_bf

    :cond_75
    binop/lit-0xd8 v0, v0, 0x101
    op_0x48 v1
    op_0x81 v23
    const/16 v1, 0x2a
    binop/2addr-0xc3 v7, v1
    binop/2addr-0xc2 v3, v7
    op_0x31 v1
    if-ltz v1, :cond_88
    const-wide v1, 0x3f80fe03f80
    goto :goto_5c

    :cond_88
    binop/lit-0xd8 v1, v0, 0x100
    op_0x48 v0
    op_0x81 v7
    const/16 v0, 0x31
    binop/2addr-0xc3 v7, v0
    binop/2addr-0xc2 v3, v7
    op_0x31 v0
    if-gez v0, :cond_9b
    const-wide v5, 0xfffe03f80fe03f80
    goto :goto_72

    :cond_9b
    binop/lit-0xd8 v0, v0, 0x101
    op_0x48 v1
    op_0x81 v23
    const/16 v1, 0x38
    binop/2addr-0xc3 v7, v1
    binop/2addr-0xc2 v3, v7
    const-wide v7, 0xfe03f80fe03f80
    binop/2addr-0xc2 v3, v7
    op_0x31 v1
    if-gez v1, :cond_bd
    binop/lit-0xd8 v1, v0, 0x100
    op_0x48 v0
    op_0x81 v7
    op_0x31 v0
    if-ltz v0, :cond_b8
    goto :goto_be

    :cond_b8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_bd
    move v1, v0

    :cond_be
    move-wide v2, v3

    :cond_bf
    iput v1, v11, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-wide v2

    :cond_c2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public final C()J
    .registers 7
    const-wide/16 v0, 0x0
    const/4 v2, 0x0

    :cond_3
    const/16 v3, 0x40
    if-ge v2, v3, :cond_18
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->v()B
    move-result v3
    binop/lit-0xdd v4, v0, 0x7f03
    op_0x81 v68
    binop/2addr-0xc3 v4, v2
    binop/2addr-0xc1 v0, v4
    binop/lit-0xd5 v3, v3, 0x80
    if-nez v3, :cond_15
    return-wide v0

    :cond_15
    binop/lit-0xd8 v2, v0, 0x702
    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 5
    const/4 v0, 0x2
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    if-nez v0, :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    return-object v0

    :cond_d
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a:Z
    if-eqz v1, :cond_20
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/i$d;
    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V
    goto :goto_28

    :cond_20
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v3

    :cond_28
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-object v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    const/4 v0, 0x3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    const/4 v0, 0x3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v2
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public a(Z)Ljava/lang/String;
    .registers 6
    const/4 v0, 0x2
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    if-nez v0, :cond_d
    const-string v5, ""
    return-object v5

    :cond_d
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    if-eqz v5, :cond_24
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop-0x90 v2, v1, v0
    invoke-static {v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z
    move-result v5
    if-eqz v5, :cond_1f
    goto :goto_24

    :cond_1f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v5
    throw v5

    :cond_24
    new-instance v5, Ljava/lang/String;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v5, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0
    iput v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-object v5
.end method

.method public final a(I)V
    .registers 4
    if-ltz v3, :cond_a
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb1 v0, v1
    if-gt v3, v0, :cond_a
    return-void

    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    if-eqz v0, :cond_49
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eqz v5, :cond_2e
    if-ne v5, v1, :cond_29
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v5

    :cond_19
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v5, v1, :cond_25
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    goto :goto_19

    :cond_25
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V
    goto :goto_6d

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_2e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v5
    if-eqz v5, :cond_3c
    return-void

    :cond_3c
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2e
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_49
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_73
    if-ne v0, v1, :cond_6e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_5a
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_6a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_5a

    :cond_6a
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :cond_6d
    return-void

    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_73
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_85
    return-void

    :cond_85
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_73
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 7
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v1, v0, 0x700
    const/4 v2, 0x3
    if-ne v1, v2, :cond_22

    :cond_9
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v1
    if-eqz v1, :cond_17
    return-void

    :cond_17
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v2
    if-eq v2, v0, :cond_9
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_22
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4
.end method

.method public a(Ljava/util/List;Z)V
    .registers 6
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    const/4 v1, 0x2
    if-ne v0, v1, :cond_48
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/d0;
    if-eqz v0, :cond_2d
    if-nez v5, :cond_2d
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    :cond_12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v4
    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v4
    if-eqz v4, :cond_20
    return-void

    :cond_20
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v5
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v5, v1, :cond_12
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_2d
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_3b
    return-void

    :cond_3b
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2d
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_48
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4
.end method

.method public a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/h0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 4
    const/4 v1, 0x2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    iget v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    iget v3, v0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v3, v1
    iput v3, v0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    const/4 v1, 0x0
    throw v1
    move-exception v1
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    throw v1
.end method

.method public b()I
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    return v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    const/4 v0, 0x2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    const/4 v0, 0x2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v2
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public final b(I)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ne v0, v2, :cond_5
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Ljava/util/List;Z)V
    return-void
.end method

.method public b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 7
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v1, v0, 0x700
    const/4 v2, 0x2
    if-ne v1, v2, :cond_22

    :cond_9
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v1
    if-eqz v1, :cond_17
    return-void

    :cond_17
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v2
    if-eq v2, v0, :cond_9
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_22
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4
.end method

.method public c()I
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 6
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v1, v0, 0x301
    const/4 v2, 0x4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v1
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;
    move-result-object v1
    invoke-interface {v4, v1, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    iget v5, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    if-ne v4, v5, :cond_22
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    return-object v1

    :cond_22
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v4
    throw v4
    move-exception v4
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    throw v4
.end method

.method public final c(I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-ne v0, v3, :cond_9
    return-void

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v3
    throw v3
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x2
    if-eqz v0, :cond_49
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_2e
    if-ne v4, v1, :cond_29
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v4

    :cond_19
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v4, v1, :cond_6e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_19

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_2e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->j()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v4
    if-eqz v4, :cond_3c
    return-void

    :cond_3c
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2e
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_49
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_74
    if-ne v0, v1, :cond_6f
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_5a
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_6e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_5a

    :cond_6e
    return-void

    :cond_6f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_74
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->j()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_86
    return-void

    :cond_86
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_74
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public d()I
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v2, v0
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;
    move-result-object v0
    invoke-interface {v4, v0, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ne v4, v2, :cond_1f
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    return-object v0

    :cond_1f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v4
    throw v4
    move-exception v4
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    throw v4
.end method

.method public final d(I)V
    .registers 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v0, v2
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/v;
    const/4 v1, 0x5
    const/4 v2, 0x2
    if-eqz v0, :cond_4c
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/v;
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_32
    if-ne v0, v1, :cond_2d

    :cond_12
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->k()F
    move-result v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_20
    return-void

    :cond_20
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_12
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_2d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_32
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_3c
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_98
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V
    goto :goto_3c

    :cond_4c
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_7a
    if-ne v0, v1, :cond_75

    :cond_56
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->k()F
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_68
    return-void

    :cond_68
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_56
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_75
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_7a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_84
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_98
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_84

    :cond_98
    return-void
.end method

.method public e()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    return v0
.end method

.method public final e(I)V
    .registers 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    binop/lit-0xdd v1, v0, 0x301
    if-nez v1, :cond_8
    return-void

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v1
    throw v1
.end method

.method public e(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x5
    const/4 v2, 0x2
    if-eqz v0, :cond_48
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_32
    if-ne v0, v1, :cond_2d

    :cond_12
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->q()I
    move-result v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_20
    return-void

    :cond_20
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_12
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_2d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_32
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_3c
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_90
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I
    move-result v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_3c

    :cond_48
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_76
    if-ne v0, v1, :cond_71

    :cond_52
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->q()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_64
    return-void

    :cond_64
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_52
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_71
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_80
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_90
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_80

    :cond_90
    return-void
.end method

.method public f()J
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v0
    return-wide v0
.end method

.method public final f(I)V
    .registers 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    binop/lit-0xdd v1, v0, 0x701
    if-nez v1, :cond_8
    return-void

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v1
    throw v1
.end method

.method public f(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x5
    const/4 v2, 0x2
    if-eqz v0, :cond_48
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_32
    if-ne v0, v1, :cond_2d

    :cond_12
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->m()I
    move-result v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_20
    return-void

    :cond_20
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_12
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_2d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_32
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_3c
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_90
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I
    move-result v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_3c

    :cond_48
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_76
    if-ne v0, v1, :cond_71

    :cond_52
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->m()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_64
    return-void

    :cond_64
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_52
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_71
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_80
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_90
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_80

    :cond_90
    return-void
.end method

.method public g()J
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J
    move-result-wide v0
    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    if-eqz v0, :cond_49
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eqz v5, :cond_2e
    if-ne v5, v1, :cond_29
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v5

    :cond_19
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v5, v1, :cond_6e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    goto :goto_19

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_2e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->l()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v5
    if-eqz v5, :cond_3c
    return-void

    :cond_3c
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2e
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_49
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_74
    if-ne v0, v1, :cond_6f
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_5a
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_6e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_5a

    :cond_6e
    return-void

    :cond_6f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_74
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->l()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_86
    return-void

    :cond_86
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_74
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public h()D
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v0
    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .registers 5
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    const/4 v1, 0x2
    if-ne v0, v1, :cond_24

    :cond_9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_17
    return-void

    :cond_17
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_9
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4
.end method

.method public i(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x2
    if-eqz v0, :cond_45
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_2a
    if-ne v4, v1, :cond_25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v4

    :cond_19
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v4, v1, :cond_66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_19

    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_2a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v4
    if-eqz v4, :cond_38
    return-void

    :cond_38
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2a
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_45
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_6c
    if-ne v0, v1, :cond_67
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_56
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_56

    :cond_66
    return-void

    :cond_67
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_6c
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_7e
    return-void

    :cond_7e
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_6c
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public i()Z
    .registers 8
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_89
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    if-ne v0, v2, :cond_f
    goto/16 :goto_89

    :cond_f
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v3, v0, 0x700
    const/4 v4, 0x1
    if-eqz v3, :cond_5d
    if-eq v3, v4, :cond_57
    const/4 v1, 0x2
    if-eq v3, v1, :cond_4f
    const/4 v1, 0x4
    const/4 v5, 0x3
    if-eq v3, v5, :cond_2b
    const/4 v0, 0x5
    if-ne v3, v0, :cond_26
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V
    return v4

    :cond_26
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v0
    throw v0

    :cond_2b
    binop/2addr-0xba v0, v5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v0
    iput v0, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I

    :cond_32
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->s()I
    move-result v0
    const v1, 0x7fffffff
    if-eq v0, v1, :cond_41
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->i()Z
    move-result v0
    if-nez v0, :cond_32

    :cond_41
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    if-ne v0, v1, :cond_4a
    iput v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    return v4

    :cond_4a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_4f
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V
    return v4

    :cond_57
    const/16 v0, 0x8
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d(I)V
    return v4

    :cond_5d
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb1 v0, v2
    const/16 v3, 0xa
    if-lt v0, v3, :cond_78
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    const/4 v5, 0x0

    :cond_69
    if-ge v5, v3, :cond_78
    binop/lit-0xd8 v6, v0, 0x102
    op_0x48 v2
    if-ltz v2, :cond_74
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    goto :goto_80

    :cond_74
    binop/lit-0xd8 v5, v0, 0x105
    move v2, v6
    goto :goto_69

    :cond_78
    if-ge v1, v3, :cond_84
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->v()B
    move-result v0
    if-ltz v0, :cond_81

    :cond_80
    return v4

    :cond_81
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_78

    :cond_84
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_89
    return v1
.end method

.method public j()I
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I
    move-result v0
    return v0
.end method

.method public j(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/n;
    const/4 v1, 0x2
    const/4 v2, 0x1
    if-eqz v0, :cond_4d
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_32
    if-ne v5, v1, :cond_2d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v5

    :cond_1d
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v5, v1, :cond_75
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V
    goto :goto_1d

    :cond_2d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_32
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->h()D
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v5
    if-eqz v5, :cond_40
    return-void

    :cond_40
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_32
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_4d
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_7b
    if-ne v0, v1, :cond_76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_61
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_75
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_61

    :cond_75
    return-void

    :cond_76
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_7b
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->h()D
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_8d
    return-void

    :cond_8d
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_7b
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public k()F
    .registers 2
    const/4 v0, 0x5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v0
    return v0
.end method

.method public k(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    if-eqz v0, :cond_49
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eqz v5, :cond_2e
    if-ne v5, v1, :cond_29
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v5

    :cond_19
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v5, v1, :cond_25
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    goto :goto_19

    :cond_25
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V
    goto :goto_6d

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_2e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->o()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v5
    if-eqz v5, :cond_3c
    return-void

    :cond_3c
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2e
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_49
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_73
    if-ne v0, v1, :cond_6e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_5a
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_6a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_5a

    :cond_6a
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :cond_6d
    return-void

    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_73
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->o()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_85
    return-void

    :cond_85
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_73
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public l()J
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J
    move-result-wide v0
    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .registers 7
    instance-of v0, v6, Lcom/fyber/inneractive/sdk/protobuf/g;
    const/4 v1, 0x1
    const/4 v2, 0x0
    const/4 v3, 0x2
    if-eqz v0, :cond_50
    move-object v0, v6
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;
    iget v6, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v6, v0, 0x706
    if-eqz v6, :cond_35
    if-ne v6, v3, :cond_30
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v6
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v3, v6

    :cond_1b
    iget v6, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v6, v3, :cond_2c
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v6
    if-eqz v6, :cond_27
    const/4 v6, 0x1
    goto :goto_28

    :cond_27
    const/4 v6, 0x0

    :cond_28
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V
    goto :goto_1b

    :cond_2c
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V
    goto :goto_79

    :cond_30
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v6
    throw v6

    :cond_35
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->r()Z
    move-result v6
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v6
    if-eqz v6, :cond_43
    return-void

    :cond_43
    iget v6, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_35
    iput v6, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_50
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_7f
    if-ne v0, v3, :cond_7a
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v3, v0

    :cond_61
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v3, :cond_76
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    if-eqz v0, :cond_6d
    const/4 v0, 0x1
    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :cond_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_61

    :cond_76
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :cond_79
    return-void

    :cond_7a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v6
    throw v6

    :cond_7f
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->r()Z
    move-result v0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_91
    return-void

    :cond_91
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_7f
    iput v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public m()I
    .registers 2
    const/4 v0, 0x5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I
    move-result v0
    return v0
.end method

.method public m(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    const/4 v2, 0x1
    if-eqz v0, :cond_49
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_2e
    if-ne v5, v1, :cond_29
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v5

    :cond_1d
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v5, v1, :cond_6d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    goto :goto_1d

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_2e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->t()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v5
    if-eqz v5, :cond_3c
    return-void

    :cond_3c
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2e
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_49
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_73
    if-ne v0, v1, :cond_6e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_5d
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_6d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_5d

    :cond_6d
    return-void

    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_73
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->t()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_85
    return-void

    :cond_85
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_73
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    const/4 v2, 0x1
    if-eqz v0, :cond_49
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_2e
    if-ne v5, v1, :cond_29
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v5

    :cond_1d
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v5, v1, :cond_6d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    goto :goto_1d

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_2e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->g()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v5
    if-eqz v5, :cond_3c
    return-void

    :cond_3c
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2e
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_49
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_73
    if-ne v0, v1, :cond_6e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f(I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_5d
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_6d
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_5d

    :cond_6d
    return-void

    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_73
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->g()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_85
    return-void

    :cond_85
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_73
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public o()J
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->B()J
    move-result-wide v0
    return-wide v0
.end method

.method public o(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x2
    if-eqz v0, :cond_49
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_2e
    if-ne v4, v1, :cond_29
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v4

    :cond_19
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v4, v1, :cond_25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_19

    :cond_25
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V
    goto :goto_6d

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_2e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v4
    if-eqz v4, :cond_3c
    return-void

    :cond_3c
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2e
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_49
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_73
    if-ne v0, v1, :cond_6e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_5a
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_6a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_5a

    :cond_6a
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b(I)V

    :cond_6d
    return-void

    :cond_6e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_73
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_85
    return-void

    :cond_85
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_73
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2
    const/4 v0, 0x1
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Z)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x2
    if-eqz v0, :cond_45
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_2a
    if-ne v4, v1, :cond_25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v4

    :cond_19
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v4, v1, :cond_66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    goto :goto_19

    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_2a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v4
    if-eqz v4, :cond_38
    return-void

    :cond_38
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_2a
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void

    :cond_45
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_6c
    if-ne v0, v1, :cond_67
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    binop/2addr-0xb0 v1, v0

    :cond_56
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    if-ge v0, v1, :cond_66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_56

    :cond_66
    return-void

    :cond_67
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_6c
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    if-eqz v0, :cond_7e
    return-void

    :cond_7e
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    if-eq v1, v2, :cond_6c
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    return-void
.end method

.method public q()I
    .registers 2
    const/4 v0, 0x5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->w()I
    move-result v0
    return v0
.end method

.method public q(Ljava/util/List;)V
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(Ljava/util/List;Z)V
    return-void
.end method

.method public r()Z
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v1
    if-eqz v1, :cond_b
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public s()I
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->u()Z
    move-result v0
    const v1, 0x7fffffff
    if-eqz v0, :cond_a
    return v1

    :cond_a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->A()I
    move-result v0
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->e:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->f:I
    if-ne v0, v2, :cond_15
    return v1

    :cond_15
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v0, v0, 0x300
    return v0
.end method

.method public t()J
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->y()J
    move-result-wide v0
    return-wide v0
.end method

.method public final u()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public final v()B
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->d:I
    if-eq v0, v1, :cond_f
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    binop/lit-0xd8 v2, v0, 0x100
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    op_0x48 v0
    return v0

    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public final w()I
    .registers 2
    const/4 v0, 0x4
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->x()I
    move-result v0
    return v0
.end method

.method public final x()I
    .registers 5
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    binop/lit-0xd8 v2, v0, 0x400
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    op_0x48 v2
    binop/lit-0xd5 v2, v2, 0xff
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v3
    binop/lit-0xd5 v3, v3, 0xff
    binop/lit-0xe0 v3, v0, 0x803
    binop/2addr-0xb6 v2, v3
    binop/lit-0xd8 v3, v0, 0x200
    op_0x48 v3
    binop/lit-0xd5 v3, v3, 0xff
    binop/lit-0xe0 v3, v0, 0x1003
    binop/2addr-0xb6 v2, v3
    binop/lit-0xd8 v0, v0, 0x300
    op_0x48 v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/lit-0xe0 v0, v0, 0x1800
    binop/2addr-0xb6 v0, v2
    return v0
.end method

.method public final y()J
    .registers 3
    const/16 v0, 0x8
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->a(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->z()J
    move-result-wide v0
    return-wide v0
.end method

.method public final z()J
    .registers 10
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f$b;->b:[B
    binop/lit-0xd8 v2, v0, 0x800
    iput v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f$b;->c:I
    op_0x48 v2
    op_0x81 v34
    const-wide/16 v4, 0xff
    binop/2addr-0xc0 v2, v4
    binop/lit-0xd8 v6, v0, 0x100
    op_0x48 v6
    op_0x81 v102
    binop/2addr-0xc0 v6, v4
    const/16 v8, 0x8
    binop/2addr-0xc3 v6, v8
    binop/2addr-0xc1 v2, v6
    binop/lit-0xd8 v6, v0, 0x200
    op_0x48 v6
    op_0x81 v102
    binop/2addr-0xc0 v6, v4
    const/16 v8, 0x10
    binop/2addr-0xc3 v6, v8
    binop/2addr-0xc1 v2, v6
    binop/lit-0xd8 v6, v0, 0x300
    op_0x48 v6
    op_0x81 v102
    binop/2addr-0xc0 v6, v4
    const/16 v8, 0x18
    binop/2addr-0xc3 v6, v8
    binop/2addr-0xc1 v2, v6
    binop/lit-0xd8 v6, v0, 0x400
    op_0x48 v6
    op_0x81 v102
    binop/2addr-0xc0 v6, v4
    const/16 v8, 0x20
    binop/2addr-0xc3 v6, v8
    binop/2addr-0xc1 v2, v6
    binop/lit-0xd8 v6, v0, 0x500
    op_0x48 v6
    op_0x81 v102
    binop/2addr-0xc0 v6, v4
    const/16 v8, 0x28
    binop/2addr-0xc3 v6, v8
    binop/2addr-0xc1 v2, v6
    binop/lit-0xd8 v6, v0, 0x600
    op_0x48 v6
    op_0x81 v102
    binop/2addr-0xc0 v6, v4
    const/16 v8, 0x30
    binop/2addr-0xc3 v6, v8
    binop/2addr-0xc1 v2, v6
    binop/lit-0xd8 v0, v0, 0x700
    op_0x48 v0
    op_0x81 v0
    binop/2addr-0xc0 v0, v4
    const/16 v4, 0x38
    binop/2addr-0xc3 v0, v4
    binop/2addr-0xc1 v0, v2
    return-wide v0
.end method

