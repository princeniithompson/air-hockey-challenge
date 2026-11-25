.class public final Lcom/fyber/inneractive/sdk/protobuf/j$d;
.super Lcom/fyber/inneractive/sdk/protobuf/j;

# fields
.field public final e:Ljava/nio/ByteBuffer;
.field public final f:Z
.field public final g:J
.field public h:J
.field public i:J
.field public j:J
.field public k:I
.field public l:I
.field public m:I

# methods
.method public <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7
    const/4 v0, 0x0
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(Lcom/fyber/inneractive/sdk/protobuf/j$a;)V
    const v0, 0x7fffffff
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e:Ljava/nio/ByteBuffer;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J
    move-result-wide v0
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->g:J
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I
    move-result v2
    op_0x81 v34
    binop/2addr-0xbb v2, v0
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I
    move-result v5
    op_0x81 v82
    binop/2addr-0xbb v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J
    iput-boolean v6, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f:Z
    return-void
.end method

.method public A()J
    .registers 7
    const-wide/16 v0, 0x0
    const/4 v2, 0x0

    :cond_3
    const/16 v3, 0x40
    if-ge v2, v3, :cond_18
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->w()B
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

.method public final B()V
    .registers 5
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I
    op_0x81 v34
    binop/2addr-0xbb v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J
    binop-0x9c v2, v0, v2
    op_0x84 v35
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I
    if-le v3, v2, :cond_19
    binop/2addr-0xb1 v3, v2
    iput v3, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I
    op_0x81 v50
    binop/2addr-0xbc v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    goto :goto_1c

    :cond_19
    const/4 v0, 0x0
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->k:I

    :cond_1c
    return-void
.end method

.method public final C()I
    .registers 5
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    binop/2addr-0xbc v0, v2
    op_0x84 v1
    return v1
.end method

.method public a()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I
    const v1, 0x7fffffff
    if-ne v0, v1, :cond_9
    const/4 v0, 0xffffffff
    return v0

    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b()I
    move-result v1
    binop/2addr-0xb1 v0, v1
    return v0
.end method

.method public a(I)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I
    if-ne v0, v2, :cond_5
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public a(ILcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 6
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I
    if-ge v0, v1, :cond_1e
    binop/lit-0xd8 v0, v0, 0x100
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    const/4 v4, 0x4
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V
    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v3, v0, 0xff03
    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    return-void

    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I
    if-ge v1, v2, :cond_29
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->d(I)I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v4, v0, 0xff04
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V
    return-void

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v4
    throw v4
.end method

.method public b()I
    .registers 5
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->j:J
    binop/2addr-0xbc v0, v2
    op_0x84 v1
    return v1
.end method

.method public final b(J)I
    .registers 5
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$d;->g:J
    binop/2addr-0xbc v3, v0
    op_0x84 v52
    return v4
.end method

.method public c(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V
    return-void
.end method

.method public c()Z
    .registers 6
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    op_0x31 v4
    if-nez v4, :cond_a
    const/4 v0, 0x1
    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    return v0
.end method

.method public d(I)I
    .registers 3
    if-ltz v2, :cond_16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b()I
    move-result v0
    binop/2addr-0xb0 v2, v0
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I
    if-gt v2, v0, :cond_11
    iput v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->B()V
    return v0

    :cond_11
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2

    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public d()Z
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J
    move-result-wide v0
    const-wide/16 v2, 0x0
    op_0x31 v4
    if-eqz v4, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    return v0
.end method

.method public e()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 13
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    if-lez v0, :cond_27
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I
    move-result v1
    if-gt v0, v1, :cond_27
    new-array v1, v0, [B
    iget-wide v3, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    op_0x81 v10
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    const-wide/16 v6, 0x0
    move-object v5, v1
    move-wide v8, v10
    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J[BJJ)V
    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    binop/2addr-0xbb v2, v10
    iput-wide v2, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    return-object v0

    :cond_27
    if-nez v0, :cond_2c
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    return-object v0

    :cond_2c
    if-gez v0, :cond_33
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_33
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public e(I)Z
    .registers 9
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x708
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-eqz v0, :cond_43
    if-eq v0, v2, :cond_3d
    const/4 v3, 0x2
    if-eq v0, v3, :cond_35
    const/4 v3, 0x3
    const/4 v4, 0x4
    if-eq v0, v3, :cond_20
    if-eq v0, v4, :cond_1f
    const/4 v8, 0x5
    if-ne v0, v8, :cond_1a
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V
    return v2

    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v8
    throw v8

    :cond_1f
    return v1

    :cond_20
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->t()I
    move-result v0
    if-eqz v0, :cond_2c
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e(I)Z
    move-result v0
    if-nez v0, :cond_20

    :cond_2c
    binop/2addr-0xba v8, v3
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v8
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->a(I)V
    return v2

    :cond_35
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v8
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V
    return v2

    :cond_3d
    const/16 v8, 0x8
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->f(I)V
    return v2

    :cond_43
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I
    move-result v8
    const/16 v0, 0xa
    if-lt v8, v0, :cond_65

    :cond_4b
    if-ge v1, v0, :cond_60
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    const-wide/16 v5, 0x1
    binop/2addr-0xbb v5, v3
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v8, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v8
    if-ltz v8, :cond_5d
    goto :goto_6d

    :cond_5d
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_4b

    :cond_60
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v8
    throw v8

    :cond_65
    if-ge v1, v0, :cond_71
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->w()B
    move-result v8
    if-ltz v8, :cond_6e

    :cond_6d
    return v2

    :cond_6e
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_65

    :cond_71
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v8
    throw v8
.end method

.method public f()D
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v0
    return-wide v0
.end method

.method public f(I)V
    .registers 6
    if-ltz v5, :cond_f
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I
    move-result v0
    if-gt v5, v0, :cond_f
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    op_0x81 v82
    binop/2addr-0xbb v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    return-void

    :cond_f
    if-gez v5, :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v5
    throw v5

    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v5
    throw v5
.end method

.method public g()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    return v0
.end method

.method public h()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I
    move-result v0
    return v0
.end method

.method public i()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J
    move-result-wide v0
    return-wide v0
.end method

.method public j()F
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v0
    return v0
.end method

.method public k()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    return v0
.end method

.method public l()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J
    move-result-wide v0
    return-wide v0
.end method

.method public m()I
    .registers 12
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    op_0x31 v4
    if-nez v4, :cond_a
    goto/16 :goto_87

    :cond_a
    const-wide/16 v2, 0x1
    binop-0x9b v4, v0, v2
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v0
    if-ltz v0, :cond_19
    iput-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    return v0

    :cond_19
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    binop/2addr-0xbc v7, v4
    const-wide/16 v9, 0x9
    op_0x31 v1
    if-gez v1, :cond_23
    goto :goto_87

    :cond_23
    binop-0x9b v7, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop/lit-0xe0 v1, v0, 0x701
    binop/2addr-0xb7 v0, v1
    if-gez v0, :cond_31
    binop/lit-0xdf v0, v0, 0x8000
    goto :goto_8d

    :cond_31
    binop-0x9b v4, v7, v2
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop/lit-0xe0 v1, v0, 0xe01
    binop/2addr-0xb7 v0, v1
    if-ltz v0, :cond_40
    binop/lit-0xd7 v0, v0, 0x3f80

    :cond_3e
    move-wide v7, v4
    goto :goto_8d

    :cond_40
    binop-0x9b v7, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop/lit-0xe0 v1, v0, 0x1501
    binop/2addr-0xb7 v0, v1
    if-gez v0, :cond_50
    const v1, 0xffe03f80
    binop/2addr-0xb7 v0, v1
    goto :goto_8d

    :cond_50
    binop-0x9b v4, v7, v2
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop/lit-0xe0 v7, v0, 0x1c01
    binop/2addr-0xb7 v0, v7
    const v7, 0xfe03f80
    binop/2addr-0xb7 v0, v7
    if-gez v1, :cond_3e
    binop-0x9b v7, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    if-gez v1, :cond_8d
    binop-0x9b v4, v7, v2
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    if-gez v1, :cond_3e
    binop-0x9b v7, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    if-gez v1, :cond_8d
    binop-0x9b v4, v7, v2
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    if-gez v1, :cond_3e
    binop-0x9b v7, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    if-gez v1, :cond_8d

    :cond_87
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->A()J
    move-result-wide v0
    op_0x84 v1
    return v1

    :cond_8d
    iput-wide v7, v11, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    return v0
.end method

.method public n()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->x()I
    move-result v0
    return v0
.end method

.method public o()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->y()J
    move-result-wide v0
    return-wide v0
.end method

.method public p()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I
    move-result v0
    return v0
.end method

.method public q()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J
    move-result-wide v0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J
    move-result-wide v0
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .registers 13
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    if-lez v0, :cond_27
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I
    move-result v1
    if-gt v0, v1, :cond_27
    new-array v1, v0, [B
    iget-wide v3, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    op_0x81 v10
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    const-wide/16 v6, 0x0
    move-object v5, v1
    move-wide v8, v10
    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J[BJJ)V
    new-instance v0, Ljava/lang/String;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    iget-wide v1, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    binop/2addr-0xbb v1, v10
    iput-wide v1, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    return-object v0

    :cond_27
    if-nez v0, :cond_2c
    const-string v0, ""
    return-object v0

    :cond_2c
    if-gez v0, :cond_33
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_33
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public s()Ljava/lang/String;
    .registers 7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    if-lez v0, :cond_43
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->C()I
    move-result v1
    if-gt v0, v1, :cond_43
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    invoke-virtual {v6, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->b(J)I
    move-result v1
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/j$d;->e:Ljava/nio/ByteBuffer;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z
    move-result v4
    if-eqz v4, :cond_2d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I
    move-result v4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v2
    binop/2addr-0xb0 v4, v1
    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;
    move-result-object v1
    goto :goto_3c

    :cond_2d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z
    move-result v4
    if-eqz v4, :cond_38
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    move-result-object v1
    goto :goto_3c

    :cond_38
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    move-result-object v1

    :cond_3c
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    op_0x81 v4
    binop/2addr-0xbb v2, v4
    iput-wide v2, v6, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    return-object v1

    :cond_43
    if-nez v0, :cond_48
    const-string v0, ""
    return-object v0

    :cond_48
    if-gtz v0, :cond_4f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_4f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public t()I
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->c()Z
    move-result v0
    if-eqz v0, :cond_a
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I
    return v0

    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$d;->l:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v1, v0, 0x300
    if-eqz v1, :cond_17
    return v0

    :cond_17
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public u()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->m()I
    move-result v0
    return v0
.end method

.method public v()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->z()J
    move-result-wide v0
    return-wide v0
.end method

.method public w()B
    .registers 6
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    op_0x31 v4
    if-eqz v4, :cond_14
    const-wide/16 v2, 0x1
    binop/2addr-0xbb v2, v0
    iput-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v0
    return v0

    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public x()I
    .registers 8
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    binop/2addr-0xbc v2, v0
    const-wide/16 v4, 0x4
    op_0x31 v6
    if-ltz v6, :cond_3b
    binop/2addr-0xbb v4, v0
    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v3
    binop/lit-0xd5 v3, v3, 0xff
    const-wide/16 v4, 0x1
    binop/2addr-0xbb v4, v0
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v4
    binop/lit-0xd5 v4, v4, 0xff
    binop/lit-0xe0 v4, v0, 0x804
    binop/2addr-0xb6 v3, v4
    const-wide/16 v4, 0x2
    binop/2addr-0xbb v4, v0
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v4
    binop/lit-0xd5 v4, v4, 0xff
    binop/lit-0xe0 v4, v0, 0x1004
    binop/2addr-0xb6 v3, v4
    const-wide/16 v4, 0x3
    binop/2addr-0xbb v0, v4
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v0
    binop/lit-0xd5 v0, v0, 0xff
    binop/lit-0xe0 v0, v0, 0x1800
    binop/2addr-0xb6 v0, v3
    return v0

    :cond_3b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public y()J
    .registers 11
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    iget-wide v2, v10, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    binop/2addr-0xbc v2, v0
    const-wide/16 v4, 0x8
    op_0x31 v6
    if-ltz v6, :cond_74
    binop/2addr-0xbb v4, v0
    iput-wide v4, v10, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v3
    op_0x81 v51
    const-wide/16 v5, 0xff
    binop/2addr-0xc0 v3, v5
    const-wide/16 v7, 0x1
    binop/2addr-0xbb v7, v0
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v7
    op_0x81 v119
    binop/2addr-0xc0 v7, v5
    const/16 v9, 0x8
    binop/2addr-0xc3 v7, v9
    binop/2addr-0xc1 v3, v7
    const-wide/16 v7, 0x2
    binop/2addr-0xbb v7, v0
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v7
    op_0x81 v119
    binop/2addr-0xc0 v7, v5
    const/16 v9, 0x10
    binop/2addr-0xc3 v7, v9
    binop/2addr-0xc1 v3, v7
    const-wide/16 v7, 0x3
    binop/2addr-0xbb v7, v0
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v7
    op_0x81 v119
    binop/2addr-0xc0 v7, v5
    const/16 v9, 0x18
    binop/2addr-0xc3 v7, v9
    binop/2addr-0xc1 v3, v7
    const-wide/16 v7, 0x4
    binop/2addr-0xbb v7, v0
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v7
    op_0x81 v119
    binop/2addr-0xc0 v7, v5
    const/16 v9, 0x20
    binop/2addr-0xc3 v7, v9
    binop/2addr-0xc1 v3, v7
    const-wide/16 v7, 0x5
    binop/2addr-0xbb v7, v0
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v7
    op_0x81 v119
    binop/2addr-0xc0 v7, v5
    const/16 v9, 0x28
    binop/2addr-0xc3 v7, v9
    binop/2addr-0xc1 v3, v7
    const-wide/16 v7, 0x6
    binop/2addr-0xbb v7, v0
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v7
    op_0x81 v119
    binop/2addr-0xc0 v7, v5
    const/16 v9, 0x30
    binop/2addr-0xc3 v7, v9
    binop/2addr-0xc1 v3, v7
    const-wide/16 v7, 0x7
    binop/2addr-0xbb v0, v7
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v0
    op_0x81 v0
    binop/2addr-0xc0 v0, v5
    const/16 v2, 0x38
    binop/2addr-0xc3 v0, v2
    binop/2addr-0xc1 v0, v3
    return-wide v0

    :cond_74
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public z()J
    .registers 13
    iget-wide v0, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    op_0x31 v4
    if-nez v4, :cond_a
    goto/16 :goto_cd

    :cond_a
    const-wide/16 v2, 0x1
    binop-0x9b v4, v0, v2
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v0
    if-ltz v0, :cond_1a
    iput-wide v4, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    op_0x81 v0
    return-wide v0

    :cond_1a
    iget-wide v7, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->h:J
    binop/2addr-0xbc v7, v4
    const-wide/16 v9, 0x9
    op_0x31 v1
    if-gez v1, :cond_25
    goto/16 :goto_cd

    :cond_25
    binop-0x9b v7, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop/lit-0xe0 v1, v0, 0x701
    binop/2addr-0xb7 v0, v1
    if-gez v0, :cond_35
    binop/lit-0xdf v0, v0, 0x8000

    :cond_32
    op_0x81 v0
    goto/16 :goto_d3

    :cond_35
    binop-0x9b v4, v7, v2
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop/lit-0xe0 v1, v0, 0xe01
    binop/2addr-0xb7 v0, v1
    if-ltz v0, :cond_46
    binop/lit-0xd7 v0, v0, 0x3f80
    op_0x81 v0

    :cond_43
    move-wide v7, v4
    goto/16 :goto_d3

    :cond_46
    binop-0x9b v7, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v1
    binop/lit-0xe0 v1, v0, 0x1501
    binop/2addr-0xb7 v0, v1
    if-gez v0, :cond_56
    const v1, 0xffe03f80
    binop/2addr-0xb7 v0, v1
    goto :goto_32

    :cond_56
    op_0x81 v0
    binop-0x9b v4, v7, v2
    invoke-virtual {v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v7
    op_0x81 v119
    const/16 v9, 0x1c
    binop/2addr-0xc3 v7, v9
    binop/2addr-0xc2 v0, v7
    const-wide/16 v7, 0x0
    op_0x31 v9
    if-ltz v9, :cond_6d
    const-wide/32 v2, 0xfe03f80

    :cond_6b
    binop/2addr-0xc2 v0, v2
    goto :goto_43

    :cond_6d
    binop-0x9b v9, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v4
    op_0x81 v68
    const/16 v11, 0x23
    binop/2addr-0xc3 v4, v11
    binop/2addr-0xc2 v0, v4
    op_0x31 v4
    if-gez v4, :cond_84
    const-wide v2, 0xfffffff80fe03f80

    :cond_81
    binop/2addr-0xc2 v0, v2
    move-wide v7, v9
    goto :goto_d3

    :cond_84
    binop-0x9b v4, v9, v2
    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v9
    op_0x81 v153
    const/16 v11, 0x2a
    binop/2addr-0xc3 v9, v11
    binop/2addr-0xc2 v0, v9
    op_0x31 v9
    if-ltz v9, :cond_99
    const-wide v2, 0x3f80fe03f80
    goto :goto_6b

    :cond_99
    binop-0x9b v9, v4, v2
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v4
    op_0x81 v68
    const/16 v11, 0x31
    binop/2addr-0xc3 v4, v11
    binop/2addr-0xc2 v0, v4
    op_0x31 v4
    if-gez v4, :cond_ae
    const-wide v2, 0xfffe03f80fe03f80
    goto :goto_81

    :cond_ae
    binop-0x9b v4, v9, v2
    invoke-virtual {v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v9
    op_0x81 v153
    const/16 v11, 0x38
    binop/2addr-0xc3 v9, v11
    binop/2addr-0xc2 v0, v9
    const-wide v9, 0xfe03f80fe03f80
    binop/2addr-0xc2 v0, v9
    op_0x31 v9
    if-gez v9, :cond_43
    binop/2addr-0xbb v2, v4
    invoke-virtual {v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B
    move-result v4
    op_0x81 v68
    op_0x31 v6
    if-gez v6, :cond_d2

    :cond_cd
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/j$d;->A()J
    move-result-wide v0
    return-wide v0

    :cond_d2
    move-wide v7, v2

    :cond_d3
    iput-wide v7, v12, Lcom/fyber/inneractive/sdk/protobuf/j$d;->i:J
    return-wide v0
.end method

