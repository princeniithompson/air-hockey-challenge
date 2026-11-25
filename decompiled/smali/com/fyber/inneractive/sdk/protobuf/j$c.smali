.class public final Lcom/fyber/inneractive/sdk/protobuf/j$c;
.super Lcom/fyber/inneractive/sdk/protobuf/j;

# fields
.field public final e:Ljava/io/InputStream;
.field public final f:[B
.field public g:I
.field public h:I
.field public i:I
.field public j:I
.field public k:I
.field public l:I

# methods
.method public <init>(Ljava/io/InputStream;I)V
    .registers 4
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(Lcom/fyber/inneractive/sdk/protobuf/j$a;)V
    const v0, 0x7fffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    const-string v0, "input"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/io/InputStream;
    new-array v2, v3, [B
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    const/4 v2, 0x0
    iput v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iput v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    return-void
.end method

.method public A()J
    .registers 7
    const-wide/16 v0, 0x0
    const/4 v2, 0x0

    :cond_3
    const/16 v3, 0x40
    if-ge v2, v3, :cond_18
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->w()B
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
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:I
    binop/2addr-0xb0 v0, v1
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v1, v0
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    if-le v1, v2, :cond_15
    binop/2addr-0xb1 v1, v2
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:I
    binop/2addr-0xb1 v0, v1
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    goto :goto_18

    :cond_15
    const/4 v0, 0x0
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:I

    :cond_18
    return-void
.end method

.method public a()I
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    const v1, 0x7fffffff
    if-ne v0, v1, :cond_9
    const/4 v0, 0xffffffff
    return v0

    :cond_9
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb0 v1, v2
    binop/2addr-0xb1 v0, v1
    return v0
.end method

.method public a(I)V
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I
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
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V
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
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I
    if-ge v1, v2, :cond_29
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->d(I)I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v4, v0, 0xff04
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->B()V
    return-void

    :cond_29
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v4
    throw v4
.end method

.method public final a(IZ)[B
    .registers 7
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f(I)[B
    move-result-object v0
    if-eqz v0, :cond_10
    if-eqz v6, :cond_f
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;
    move-result-object v5
    move-object v0, v5
    check-cast v0, [B

    :cond_f
    return-object v0

    :cond_10
    iget v6, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop-0x91 v1, v0, v6
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v2, v0
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    const/4 v0, 0x0
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop-0x91 v2, v5, v1
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g(I)Ljava/util/List;
    move-result-object v2
    new-array v5, v5, [B
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    invoke-static {v3, v6, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    check-cast v2, Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v6

    :cond_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, [B
    array-length v3, v2
    invoke-static {v2, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    array-length v2, v2
    binop/2addr-0xb0 v1, v2
    goto :goto_33

    :cond_46
    return-object v5
.end method

.method public b()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public c(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->B()V
    return-void
.end method

.method public c()Z
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    const/4 v2, 0x1
    if-ne v0, v1, :cond_e
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j(I)Z
    move-result v0
    if-nez v0, :cond_e
    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    return v2
.end method

.method public d(I)I
    .registers 4
    if-ltz v3, :cond_17
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb0 v0, v1
    binop/2addr-0xb0 v3, v0
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    if-gt v3, v0, :cond_12
    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->B()V
    return v0

    :cond_12
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3

    :cond_17
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3
.end method

.method public d()Z
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()J
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
    .registers 7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iget v2, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb1 v1, v2
    if-gt v0, v1, :cond_19
    if-lez v0, :cond_19
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v1
    iget v2, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb0 v2, v0
    iput v2, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    return-object v1

    :cond_19
    if-nez v0, :cond_1e
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    return-object v0

    :cond_1e
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f(I)[B
    move-result-object v1
    const/4 v2, 0x0
    if-eqz v1, :cond_2d
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    array-length v0, v1
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    goto :goto_6a

    :cond_2d
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v3, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop-0x91 v4, v3, v1
    iget v5, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v5, v3
    iput v5, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    iput v2, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iput v2, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop-0x91 v3, v0, v4
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g(I)Ljava/util/List;
    move-result-object v3
    new-array v0, v0, [B
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    check-cast v3, Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, [B
    array-length v5, v3
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    array-length v3, v3
    binop/2addr-0xb0 v4, v3
    goto :goto_4f

    :cond_62
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    move-object v0, v1

    :cond_6a
    return-object v0
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
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i(I)V
    return v2

    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v6
    throw v6

    :cond_1f
    return v1

    :cond_20
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->t()I
    move-result v0
    if-eqz v0, :cond_2c
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e(I)Z
    move-result v0
    if-nez v0, :cond_20

    :cond_2c
    binop/2addr-0xba v6, v3
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v6
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V
    return v2

    :cond_35
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v6
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i(I)V
    return v2

    :cond_3d
    const/16 v6, 0x8
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i(I)V
    return v2

    :cond_43
    iget v6, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb1 v6, v0
    const/16 v0, 0xa
    if-lt v6, v0, :cond_63

    :cond_4c
    if-ge v1, v0, :cond_5e
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/lit-0xd8 v4, v0, 0x103
    iput v4, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
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
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->w()B
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
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v0
    return-wide v0
.end method

.method public final f(I)[B
    .registers 7
    if-nez v6, :cond_5
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B
    return-object v6

    :cond_5
    if-ltz v6, :cond_6d
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop-0x90 v2, v0, v1
    binop/2addr-0xb0 v2, v6
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I
    binop-0x91 v3, v2, v3
    if-gtz v3, :cond_65
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    if-gt v2, v3, :cond_5b
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop/2addr-0xb1 v0, v1
    binop-0x91 v1, v6, v0
    const/16 v2, 0x1000
    if-lt v1, v2, :cond_2c
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    move-result v2
    if-gt v1, v2, :cond_2a
    goto :goto_2c

    :cond_2a
    const/4 v6, 0x0
    return-object v6

    :cond_2c
    new-array v1, v6, [B
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    const/4 v4, 0x0
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop/2addr-0xb0 v2, v3
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    iput v4, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iput v4, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I

    :cond_41
    if-ge v0, v6, :cond_5a
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/io/InputStream;
    binop-0x91 v3, v6, v0
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I
    move-result v2
    const/4 v3, 0xffffffff
    if-eq v2, v3, :cond_55
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v3, v2
    iput v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v0, v2
    goto :goto_41

    :cond_55
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v6
    throw v6

    :cond_5a
    return-object v1

    :cond_5b
    binop/2addr-0xb1 v3, v0
    binop/2addr-0xb1 v3, v1
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i(I)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v6
    throw v6

    :cond_65
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/z;
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."
    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;)V
    throw v6

    :cond_6d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v6
    throw v6
.end method

.method public g()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    return v0
.end method

.method public final g(I)Ljava/util/List;
    .registers 8
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    if-lez v7, :cond_2e
    const/16 v1, 0x1000
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I
    move-result v1
    new-array v2, v1, [B
    const/4 v3, 0x0

    :cond_10
    if-ge v3, v1, :cond_29
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/io/InputStream;
    binop-0x91 v5, v1, v3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I
    move-result v4
    const/4 v5, 0xffffffff
    if-eq v4, v5, :cond_24
    iget v5, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v5, v4
    iput v5, v6, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v3, v4
    goto :goto_10

    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v7
    throw v7

    :cond_29
    binop/2addr-0xb1 v7, v1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method public h()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()I
    move-result v0
    return v0
.end method

.method public final h(I)V
    .registers 4
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j(I)Z
    move-result v0
    if-nez v0, :cond_1d
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb1 v0, v1
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb1 v0, v1
    if-le v3, v0, :cond_18
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/z;
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v3
    throw v3

    :cond_1d
    return-void
.end method

.method public i()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J
    move-result-wide v0
    return-wide v0
.end method

.method public i(I)V
    .registers 10
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb1 v0, v1
    if-gt v9, v0, :cond_e
    if-ltz v9, :cond_e
    binop/2addr-0xb0 v1, v9
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    goto/16 :goto_90

    :cond_e
    if-ltz v9, :cond_9b
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop-0x90 v3, v2, v1
    binop-0x90 v4, v3, v9
    iget v5, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    if-gt v4, v5, :cond_91
    iput v3, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    const/4 v1, 0x0
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I

    :cond_21
    if-ge v0, v9, :cond_6b
    binop-0x91 v1, v9, v0
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/io/InputStream;
    op_0x81 v19
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J
    move-result-wide v1
    const-wide/16 v5, 0x0
    op_0x31 v7
    if-ltz v7, :cond_3c
    op_0x31 v5
    if-gtz v5, :cond_3c
    if-nez v7, :cond_39
    goto :goto_6b

    :cond_39
    op_0x84 v18
    binop/2addr-0xb0 v0, v2
    goto :goto_21

    :cond_3c
    new-instance v9, Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/io/InputStream;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v4, "#skip returned invalid result: "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, "\nThe InputStream implementation is buggy."
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v9, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v9
    move-exception v9
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v1, v0
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->B()V
    throw v9

    :cond_6b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v1, v0
    iput v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->B()V
    if-ge v0, v9, :cond_90
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop-0x91 v1, v0, v1
    iput v0, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    const/4 v0, 0x1
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h(I)V

    :cond_81
    binop-0x91 v2, v9, v1
    iget v3, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    if-le v2, v3, :cond_8e
    binop/2addr-0xb0 v1, v3
    iput v3, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h(I)V
    goto :goto_81

    :cond_8e
    iput v2, v8, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I

    :cond_90
    return-void

    :cond_91
    binop/2addr-0xb1 v5, v2
    binop/2addr-0xb1 v5, v1
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i(I)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v9
    throw v9

    :cond_9b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v9
    throw v9
.end method

.method public j()F
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v0
    return v0
.end method

.method public final j(I)Z
    .registers 9
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop-0x90 v1, v0, v8
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    if-le v1, v2, :cond_8a
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb1 v1, v3
    binop/2addr-0xb1 v1, v0
    const/4 v4, 0x0
    if-le v8, v1, :cond_12
    return v4

    :cond_12
    binop/2addr-0xb0 v3, v0
    binop/2addr-0xb0 v3, v8
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I
    if-le v3, v1, :cond_19
    return v4

    :cond_19
    if-lez v0, :cond_2f
    if-le v2, v0, :cond_23
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    binop/2addr-0xb1 v2, v0
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb0 v1, v0
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop/2addr-0xb1 v1, v0
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I

    :cond_2f
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/io/InputStream;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    array-length v3, v1
    binop/2addr-0xb1 v3, v2
    iget v5, v7, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I
    binop/2addr-0xb1 v5, v6
    binop/2addr-0xb1 v5, v2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I
    move-result v3
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I
    move-result v0
    if-eqz v0, :cond_65
    const/4 v1, 0xffffffff
    if-lt v0, v1, :cond_65
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    array-length v1, v1
    if-gt v0, v1, :cond_65
    if-lez v0, :cond_64
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop/2addr-0xb0 v1, v0
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->B()V
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    if-lt v0, v8, :cond_5f
    const/4 v8, 0x1
    goto :goto_63

    :cond_5f
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j(I)Z
    move-result v8

    :cond_63
    return v8

    :cond_64
    return v4

    :cond_65
    new-instance v8, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v2, "#read(byte[]) returned invalid result: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v0, "\nThe InputStream implementation is buggy."
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v8

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "refillBuffer() called when "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v8, " bytes were already available in buffer"
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public k()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    return v0
.end method

.method public l()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()J
    move-result-wide v0
    return-wide v0
.end method

.method public m()I
    .registers 6
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    if-ne v1, v0, :cond_7
    goto :goto_6a

    :cond_7
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    if-ltz v0, :cond_12
    iput v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
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
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->A()J
    move-result-wide v0
    op_0x84 v1
    return v1

    :cond_70
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    return v0
.end method

.method public n()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()I
    move-result v0
    return v0
.end method

.method public o()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J
    move-result-wide v0
    return-wide v0
.end method

.method public p()I
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I
    move-result v0
    return v0
.end method

.method public q()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()J
    move-result-wide v0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J
    move-result-wide v0
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    if-lez v0, :cond_1c
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb1 v1, v2
    if-gt v0, v1, :cond_1c
    new-instance v1, Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb0 v2, v0
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    return-object v1

    :cond_1c
    if-nez v0, :cond_21
    const-string v0, ""
    return-object v0

    :cond_21
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    if-gt v0, v1, :cond_39
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h(I)V
    new-instance v1, Ljava/lang/String;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    iget v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/2addr-0xb0 v2, v0
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    return-object v1

    :cond_39
    new-instance v1, Ljava/lang/String;
    const/4 v2, 0x0
    invoke-virtual {v5, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(IZ)[B
    move-result-object v0
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    iget v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop-0x91 v3, v2, v1
    const/4 v4, 0x0
    if-gt v0, v3, :cond_16
    if-lez v0, :cond_16
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    binop-0x90 v3, v1, v0
    iput v3, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    goto :goto_2c

    :cond_16
    if-nez v0, :cond_1b
    const-string v0, ""
    return-object v0

    :cond_1b
    if-gt v0, v2, :cond_27
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h(I)V
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    binop/lit-0xd8 v1, v0, 0x0
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    goto :goto_2b

    :cond_27
    invoke-virtual {v5, v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(IZ)[B
    move-result-object v2

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public t()I
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->c()Z
    move-result v0
    if-eqz v0, :cond_a
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I
    return v0

    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I
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
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I
    move-result v0
    return v0
.end method

.method public v()J
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()J
    move-result-wide v0
    return-wide v0
.end method

.method public w()B
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    if-ne v0, v1, :cond_a
    const/4 v0, 0x1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h(I)V

    :cond_a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    op_0x48 v0
    return v0
.end method

.method public x()I
    .registers 5
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop/2addr-0xb1 v1, v0
    const/4 v2, 0x4
    if-ge v1, v2, :cond_d
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h(I)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I

    :cond_d
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    binop/lit-0xd8 v2, v0, 0x400
    iput v2, v4, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
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

.method public y()J
    .registers 10
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    binop/2addr-0xb1 v1, v0
    const/16 v2, 0x8
    if-ge v1, v2, :cond_e
    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h(I)V
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I

    :cond_e
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    binop/lit-0xd8 v3, v0, 0x800
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
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
.end method

.method public z()J
    .registers 12
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:I
    if-ne v1, v0, :cond_8
    goto/16 :goto_b6

    :cond_8
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:[B
    binop/lit-0xd8 v3, v0, 0x100
    op_0x48 v0
    if-ltz v0, :cond_14
    iput v3, v11, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
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
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->A()J
    move-result-wide v0
    return-wide v0

    :cond_bb
    move v1, v0

    :cond_bc
    move-wide v2, v3

    :cond_bd
    iput v1, v11, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:I
    return-wide v2
.end method

