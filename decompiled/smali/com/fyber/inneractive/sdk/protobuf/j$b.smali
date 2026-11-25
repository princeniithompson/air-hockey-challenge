.class public final Lcom/fyber/inneractive/sdk/protobuf/j$b;
.super Lcom/fyber/inneractive/sdk/protobuf/j;

# fields
.field public final e:[B
.field public final f:Z
.field public g:I
.field public h:I
.field public i:I
.field public j:I
.field public k:I
.field public l:I

# methods
.method public <init>([BIIZ)V
    .registers 6
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(Lcom/fyber/inneractive/sdk/protobuf/j$a;)V
    const v0, 0x7fffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    binop/2addr-0xb0 v4, v3
    iput v4, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iput v3, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iput v3, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:Z
    return-void
.end method

.method public A()J
    .registers 7
    const-wide/16 v0, 0x0
    const/4 v2, 0x0

    :cond_3
    const/16 v3, 0x40
    if-ge v2, v3, :cond_18
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()B
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
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I
    binop/2addr-0xb0 v0, v1
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I
    binop-0x91 v1, v0, v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I
    if-le v1, v2, :cond_16
    binop/2addr-0xb1 v1, v2
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I
    binop/2addr-0xb1 v0, v1
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    goto :goto_19

    :cond_16
    const/4 v0, 0x0
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    :cond_19
    return-void
.end method

.method public a()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I
    const v1, 0x7fffffff
    if-ne v0, v1, :cond_9
    const/4 v0, 0xffffffff
    return v0

    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->b()I
    move-result v1
    binop/2addr-0xb1 v0, v1
    return v0
.end method

.method public a(I)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I
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
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V
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
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I
    if-ge v1, v2, :cond_29
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->d(I)I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v4, v0, 0xff04
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->B()V
    return-void

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v4
    throw v4
.end method

.method public b()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I
    binop/2addr-0xb1 v0, v1
    return v0
.end method

.method public c(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->B()V
    return-void
.end method

.method public c()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public d(I)I
    .registers 3
    if-ltz v2, :cond_16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->b()I
    move-result v0
    binop/2addr-0xb0 v2, v0
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I
    if-gt v2, v0, :cond_11
    iput v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->B()V
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
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()J
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
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    if-lez v0, :cond_19
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb1 v1, v2
    if-gt v0, v1, :cond_19
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v1
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb0 v2, v0
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    return-object v1

    :cond_19
    if-nez v0, :cond_1e
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    return-object v0

    :cond_1e
    if-lez v0, :cond_31
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb1 v1, v2
    if-gt v0, v1, :cond_31
    binop/2addr-0xb0 v0, v2
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B
    move-result-object v0
    goto :goto_37

    :cond_31
    if-gtz v0, :cond_44
    if-nez v0, :cond_3f
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B

    :cond_37
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    return-object v1

    :cond_3f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_44
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public e(I)Z
    .registers 7
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x706
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
    const/4 v6, 0x5
    if-ne v0, v6, :cond_1a
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)V
    return v2

    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v6
    throw v6

    :cond_1f
    return v1

    :cond_20
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->t()I
    move-result v0
    if-eqz v0, :cond_2c
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e(I)Z
    move-result v0
    if-nez v0, :cond_20

    :cond_2c
    binop/2addr-0xba v6, v3
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v6
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V
    return v2

    :cond_35
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v6
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)V
    return v2

    :cond_3d
    const/16 v6, 0x8
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)V
    return v2

    :cond_43
    iget v6, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb1 v6, v0
    const/16 v0, 0xa
    if-lt v6, v0, :cond_63

    :cond_4c
    if-ge v1, v0, :cond_5e
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/lit-0xd8 v4, v0, 0x103
    iput v4, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    op_0x48 v6
    if-ltz v6, :cond_5b
    goto :goto_6b

    :cond_5b
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_4c

    :cond_5e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v6
    throw v6

    :cond_63
    if-ge v1, v0, :cond_6f
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()B
    move-result v6
    if-ltz v6, :cond_6c

    :cond_6b
    return v2

    :cond_6c
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_63

    :cond_6f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v6
    throw v6
.end method

.method public f()D
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v0
    return-wide v0
.end method

.method public f(I)V
    .registers 4
    if-ltz v3, :cond_d
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb1 v0, v1
    if-gt v3, v0, :cond_d
    binop/2addr-0xb0 v1, v3
    iput v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    return-void

    :cond_d
    if-gez v3, :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3

    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3
.end method

.method public g()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    return v0
.end method

.method public h()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()I
    move-result v0
    return v0
.end method

.method public i()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J
    move-result-wide v0
    return-wide v0
.end method

.method public j()F
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v0
    return v0
.end method

.method public k()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    return v0
.end method

.method public l()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()J
    move-result-wide v0
    return-wide v0
.end method

.method public m()I
    .registers 6
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    if-ne v1, v0, :cond_7
    goto :goto_6a

    :cond_7
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    if-ltz v0, :cond_12
    iput v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    return v0

    :cond_12
    binop/2addr-0xb1 v1, v3
    const/16 v4, 0x9
    if-ge v1, v4, :cond_18
    goto :goto_6a

    :cond_18
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    binop/lit-0xe0 v3, v0, 0x703
    binop/2addr-0xb7 v0, v3
    if-gez v0, :cond_24
    binop/lit-0xdf v0, v0, 0x8000
    goto :goto_70

    :cond_24
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    binop/lit-0xe0 v1, v0, 0xe01
    binop/2addr-0xb7 v0, v1
    if-ltz v0, :cond_31
    binop/lit-0xd7 v0, v0, 0x3f80

    :cond_2f
    move v1, v3
    goto :goto_70

    :cond_31
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    binop/lit-0xe0 v3, v0, 0x1503
    binop/2addr-0xb7 v0, v3
    if-gez v0, :cond_3f
    const v2, 0xffe03f80
    binop/2addr-0xb7 v0, v2
    goto :goto_70

    :cond_3f
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    binop/lit-0xe0 v4, v0, 0x1c01
    binop/2addr-0xb7 v0, v4
    const v4, 0xfe03f80
    binop/2addr-0xb7 v0, v4
    if-gez v1, :cond_2f
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    if-gez v3, :cond_70
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    if-gez v1, :cond_2f
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    if-gez v3, :cond_70
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    if-gez v1, :cond_2f
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v2
    if-gez v2, :cond_70

    :cond_6a
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->A()J
    move-result-wide v0
    op_0x84 v1
    return v1

    :cond_70
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    return v0
.end method

.method public n()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()I
    move-result v0
    return v0
.end method

.method public o()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J
    move-result-wide v0
    return-wide v0
.end method

.method public p()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I
    move-result v0
    return v0
.end method

.method public q()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()J
    move-result-wide v0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J
    move-result-wide v0
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    if-lez v0, :cond_1c
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb1 v1, v2
    if-gt v0, v1, :cond_1c
    new-instance v1, Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb0 v2, v0
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    return-object v1

    :cond_1c
    if-nez v0, :cond_21
    const-string v0, ""
    return-object v0

    :cond_21
    if-gez v0, :cond_28
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_28
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public s()Ljava/lang/String;
    .registers 5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    if-lez v0, :cond_1b
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb1 v1, v2
    if-gt v0, v1, :cond_1b
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    invoke-virtual {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;
    move-result-object v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    binop/2addr-0xb0 v2, v0
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    return-object v1

    :cond_1b
    if-nez v0, :cond_20
    const-string v0, ""
    return-object v0

    :cond_20
    if-gtz v0, :cond_27
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0

    :cond_27
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public t()I
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->c()Z
    move-result v0
    if-eqz v0, :cond_a
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I
    return v0

    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I
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
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I
    move-result v0
    return v0
.end method

.method public v()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()J
    move-result-wide v0
    return-wide v0
.end method

.method public w()B
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    if-eq v0, v1, :cond_f
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    binop/lit-0xd8 v2, v0, 0x100
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    op_0x48 v0
    return v0

    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public x()I
    .registers 5
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    binop/2addr-0xb1 v1, v0
    const/4 v2, 0x4
    if-lt v1, v2, :cond_2e
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    binop/lit-0xd8 v2, v0, 0x400
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
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

    :cond_2e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public y()J
    .registers 10
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    binop/2addr-0xb1 v1, v0
    const/16 v2, 0x8
    if-lt v1, v2, :cond_5b
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    binop/lit-0xd8 v3, v0, 0x800
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    op_0x48 v3
    op_0x81 v51
    const-wide/16 v5, 0xff
    binop/2addr-0xc0 v3, v5
    binop/lit-0xd8 v7, v0, 0x100
    op_0x48 v7
    op_0x81 v119
    binop/2addr-0xc0 v7, v5
    binop/2addr-0xc3 v7, v2
    binop-0xa1 v2, v3, v7
    binop/lit-0xd8 v4, v0, 0x200
    op_0x48 v4
    op_0x81 v71
    binop/2addr-0xc0 v7, v5
    const/16 v4, 0x10
    binop/2addr-0xc3 v7, v4
    binop/2addr-0xc1 v2, v7
    binop/lit-0xd8 v4, v0, 0x300
    op_0x48 v4
    op_0x81 v71
    binop/2addr-0xc0 v7, v5
    const/16 v4, 0x18
    binop/2addr-0xc3 v7, v4
    binop/2addr-0xc1 v2, v7
    binop/lit-0xd8 v4, v0, 0x400
    op_0x48 v4
    op_0x81 v71
    binop/2addr-0xc0 v7, v5
    const/16 v4, 0x20
    binop/2addr-0xc3 v7, v4
    binop/2addr-0xc1 v2, v7
    binop/lit-0xd8 v4, v0, 0x500
    op_0x48 v4
    op_0x81 v71
    binop/2addr-0xc0 v7, v5
    const/16 v4, 0x28
    binop/2addr-0xc3 v7, v4
    binop/2addr-0xc1 v2, v7
    binop/lit-0xd8 v4, v0, 0x600
    op_0x48 v4
    op_0x81 v71
    binop/2addr-0xc0 v7, v5
    const/16 v4, 0x30
    binop/2addr-0xc3 v7, v4
    binop/2addr-0xc1 v2, v7
    binop/lit-0xd8 v0, v0, 0x700
    op_0x48 v0
    op_0x81 v0
    binop/2addr-0xc0 v0, v5
    const/16 v4, 0x38
    binop/2addr-0xc3 v0, v4
    binop/2addr-0xc1 v0, v2
    return-wide v0

    :cond_5b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v0
    throw v0
.end method

.method public z()J
    .registers 12
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I
    if-ne v1, v0, :cond_8
    goto/16 :goto_b6

    :cond_8
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    if-ltz v0, :cond_14
    iput v3, v11, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    op_0x81 v0
    return-wide v0

    :cond_14
    binop/2addr-0xb1 v1, v3
    const/16 v4, 0x9
    if-ge v1, v4, :cond_1b
    goto/16 :goto_b6

    :cond_1b
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    binop/lit-0xe0 v3, v0, 0x703
    binop/2addr-0xb7 v0, v3
    if-gez v0, :cond_29
    binop/lit-0xdf v0, v0, 0x8000

    :cond_26
    op_0x81 v2
    goto/16 :goto_bd

    :cond_29
    binop/lit-0xd8 v3, v0, 0x101
    op_0x48 v1
    binop/lit-0xe0 v1, v0, 0xe01
    binop/2addr-0xb7 v0, v1
    if-ltz v0, :cond_3a
    binop/lit-0xd7 v0, v0, 0x3f80
    op_0x81 v0
    move-wide v9, v0
    move v1, v3
    move-wide v2, v9
    goto/16 :goto_bd

    :cond_3a
    binop/lit-0xd8 v1, v0, 0x103
    op_0x48 v3
    binop/lit-0xe0 v3, v0, 0x1503
    binop/2addr-0xb7 v0, v3
    if-gez v0, :cond_48
    const v2, 0xffe03f80
    binop/2addr-0xb7 v0, v2
    goto :goto_26

    :cond_48
    op_0x81 v3
    binop/lit-0xd8 v0, v0, 0x101
    op_0x48 v1
    op_0x81 v21
    const/16 v1, 0x1c
    binop/2addr-0xc3 v5, v1
    binop/2addr-0xc2 v3, v5
    const-wide/16 v5, 0x0
    op_0x31 v1
    if-ltz v1, :cond_5f
    const-wide/32 v1, 0xfe03f80

    :cond_5b
    binop-0xa2 v2, v3, v1
    move v1, v0
    goto :goto_bd

    :cond_5f
    binop/lit-0xd8 v1, v0, 0x100
    op_0x48 v0
    op_0x81 v7
    const/16 v0, 0x23
    binop/2addr-0xc3 v7, v0
    binop/2addr-0xc2 v3, v7
    op_0x31 v0
    if-gez v0, :cond_74
    const-wide v5, 0xfffffff80fe03f80

    :cond_71
    binop-0xa2 v2, v3, v5
    goto :goto_bd

    :cond_74
    binop/lit-0xd8 v0, v0, 0x101
    op_0x48 v1
    op_0x81 v23
    const/16 v1, 0x2a
    binop/2addr-0xc3 v7, v1
    binop/2addr-0xc2 v3, v7
    op_0x31 v1
    if-ltz v1, :cond_87
    const-wide v1, 0x3f80fe03f80
    goto :goto_5b

    :cond_87
    binop/lit-0xd8 v1, v0, 0x100
    op_0x48 v0
    op_0x81 v7
    const/16 v0, 0x31
    binop/2addr-0xc3 v7, v0
    binop/2addr-0xc2 v3, v7
    op_0x31 v0
    if-gez v0, :cond_9a
    const-wide v5, 0xfffe03f80fe03f80
    goto :goto_71

    :cond_9a
    binop/lit-0xd8 v0, v0, 0x101
    op_0x48 v1
    op_0x81 v23
    const/16 v1, 0x38
    binop/2addr-0xc3 v7, v1
    binop/2addr-0xc2 v3, v7
    const-wide v7, 0xfe03f80fe03f80
    binop/2addr-0xc2 v3, v7
    op_0x31 v1
    if-gez v1, :cond_bb
    binop/lit-0xd8 v1, v0, 0x100
    op_0x48 v0
    op_0x81 v7
    op_0x31 v0
    if-gez v0, :cond_bc

    :cond_b6
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->A()J
    move-result-wide v0
    return-wide v0

    :cond_bb
    move v1, v0

    :cond_bc
    move-wide v2, v3

    :cond_bd
    iput v1, v11, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I
    return-wide v2
.end method

