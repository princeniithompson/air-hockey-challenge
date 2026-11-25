.class public final Lcom/fyber/inneractive/sdk/protobuf/k;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/j;
.field public b:I
.field public c:I
.field public d:I

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/j;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    const-string v0, "input"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/j;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/k;
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    const/4 v0, 0x2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    const/4 v0, 0x3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    const/4 v0, 0x3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v2
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public final a(I)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-ne v0, v2, :cond_9
    return-void

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v2
    throw v2
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    if-eqz v0, :cond_58
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eqz v5, :cond_39
    if-ne v5, v1, :cond_34
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v5

    :cond_1f
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v1, :cond_1f
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V
    goto :goto_87

    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_39
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_4b
    return-void

    :cond_4b
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_39
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_58
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_8d
    if-ne v0, v1, :cond_88
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_6f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_6f
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a3
    return-void

    :cond_a3
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8d
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 7
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v1, v0, 0x700
    const/4 v2, 0x3
    if-ne v1, v2, :cond_28

    :cond_9
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v1
    if-nez v1, :cond_27
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    if-eqz v1, :cond_1d
    goto :goto_27

    :cond_1d
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v1
    if-eq v1, v0, :cond_9
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_27
    return-void

    :cond_28
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4
.end method

.method public a(Ljava/util/List;Z)V
    .registers 5
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    const/4 v1, 0x2
    if-ne v0, v1, :cond_53
    instance-of v0, v3, Lcom/fyber/inneractive/sdk/protobuf/d0;
    if-eqz v0, :cond_2f
    if-nez v4, :cond_2f
    move-object v0, v3
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    :cond_12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/k;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v3
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v3
    if-eqz v3, :cond_22
    return-void

    :cond_22
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v3
    iget v4, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v3, v4, :cond_12
    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_2f
    if-eqz v4, :cond_36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/k;->p()Ljava/lang/String;
    move-result-object v0
    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/k;->n()Ljava/lang/String;
    move-result-object v0

    :cond_3a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_46
    return-void

    :cond_46
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_2f
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_53
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v3
    throw v3
.end method

.method public a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/h0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 4
    const/4 v1, 0x2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I
    const/4 v1, 0x0
    throw v1
.end method

.method public b()I
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I
    move-result v0
    return v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    const/4 v0, 0x2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 4
    const/4 v0, 0x2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    move-result-object v2
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public final b(I)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-ne v0, v3, :cond_9
    return-void

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v3
    throw v3
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V
    return-void
.end method

.method public b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 7
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v1, v0, 0x700
    const/4 v2, 0x2
    if-ne v1, v2, :cond_28

    :cond_9
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    move-result-object v1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v1
    if-nez v1, :cond_27
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    if-eqz v1, :cond_1d
    goto :goto_27

    :cond_1d
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v1
    if-eq v1, v0, :cond_9
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_27
    return-void

    :cond_28
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4
.end method

.method public c()I
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 6
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v1, v0, 0x301
    const/4 v2, 0x4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v1
    iput v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;
    move-result-object v1
    invoke-interface {v4, v1, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    iget v5, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    if-ne v4, v5, :cond_22
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    return-object v1

    :cond_22
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v4
    throw v4
    move-exception v4
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    throw v4
.end method

.method public final c(I)V
    .registers 2
    binop/lit-0xdd v1, v0, 0x301
    if-nez v1, :cond_5
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v1
    throw v1
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x2
    if-eqz v0, :cond_58
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_39
    if-ne v4, v1, :cond_34
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v4

    :cond_1f
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v4
    if-lt v4, v1, :cond_1f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V
    goto :goto_87

    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_39
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v4
    if-eqz v4, :cond_4b
    return-void

    :cond_4b
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v4, v1, :cond_39
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_58
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_8d
    if-ne v0, v1, :cond_88
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_6f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_6f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_8d
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a3
    return-void

    :cond_a3
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8d
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public d()I
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I
    move-result v0
    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .registers 7
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I
    if-ge v2, v3, :cond_36
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I
    move-result v0
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;
    move-result-object v1
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v3, v0, 0x103
    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    invoke-interface {v5, v1, v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    invoke-interface {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->c(Ljava/lang/Object;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    const/4 v6, 0x0
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    iget v6, v5, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    binop/lit-0xd8 v6, v0, 0xff06
    iput v6, v5, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)V
    return-object v1

    :cond_36
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v5
    throw v5
.end method

.method public final d(I)V
    .registers 2
    binop/lit-0xdd v1, v0, 0x701
    if-nez v1, :cond_5
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v1
    throw v1
.end method

.method public d(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/v;
    const/4 v1, 0x5
    const/4 v2, 0x2
    if-eqz v0, :cond_5a
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_37
    if-ne v5, v1, :cond_32

    :cond_13
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F
    move-result v5
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_25
    return-void

    :cond_25
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_13
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_32
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_37
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop-0x90 v3, v1, v5

    :cond_48
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F
    move-result v5
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v3, :cond_48
    goto :goto_b1

    :cond_5a
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_8c
    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_7a
    return-void

    :cond_7a
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_64
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_87
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_9c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F
    move-result v0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_9c

    :cond_b1
    return-void
.end method

.method public e()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    return v0
.end method

.method public e(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x5
    const/4 v2, 0x2
    if-eqz v0, :cond_5a
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_37
    if-ne v5, v1, :cond_32

    :cond_13
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I
    move-result v5
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_25
    return-void

    :cond_25
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_13
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_32
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_37
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop-0x90 v3, v1, v5

    :cond_48
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I
    move-result v5
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v3, :cond_48
    goto :goto_b1

    :cond_5a
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_8c
    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_7a
    return-void

    :cond_7a
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_64
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_87
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_9c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_9c

    :cond_b1
    return-void
.end method

.method public f()J
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J
    move-result-wide v0
    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x5
    const/4 v2, 0x2
    if-eqz v0, :cond_5a
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_37
    if-ne v5, v1, :cond_32

    :cond_13
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I
    move-result v5
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_25
    return-void

    :cond_25
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_13
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_32
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_37
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop-0x90 v3, v1, v5

    :cond_48
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I
    move-result v5
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v3, :cond_48
    goto :goto_b1

    :cond_5a
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_8c
    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_7a
    return-void

    :cond_7a
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_64
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_87
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_9c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_9c

    :cond_b1
    return-void
.end method

.method public g()J
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J
    move-result-wide v0
    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    if-eqz v0, :cond_58
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eqz v5, :cond_39
    if-ne v5, v1, :cond_34
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v5

    :cond_1f
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v1, :cond_1f
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V
    goto :goto_87

    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_39
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_4b
    return-void

    :cond_4b
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_39
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_58
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_8d
    if-ne v0, v1, :cond_88
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_6f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_6f
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a3
    return-void

    :cond_a3
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8d
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public h()D
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D
    move-result-wide v0
    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    const/4 v1, 0x2
    if-ne v0, v1, :cond_26

    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/k;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_19
    return-void

    :cond_19
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_9
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_26
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v3
    throw v3
.end method

.method public i(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x2
    if-eqz v0, :cond_58
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_39
    if-ne v4, v1, :cond_34
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v4

    :cond_1f
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v4
    if-lt v4, v1, :cond_1f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V
    goto :goto_87

    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_39
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v4
    if-eqz v4, :cond_4b
    return-void

    :cond_4b
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v4, v1, :cond_39
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_58
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_8d
    if-ne v0, v1, :cond_88
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_6f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_6f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_8d
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a3
    return-void

    :cond_a3
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8d
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public i()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-nez v0, :cond_16
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    if-ne v0, v1, :cond_f
    goto :goto_16

    :cond_f
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e(I)Z
    move-result v0
    return v0

    :cond_16
    const/4 v0, 0x0
    return v0
.end method

.method public j()I
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I
    move-result v0
    return v0
.end method

.method public j(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/n;
    const/4 v1, 0x2
    const/4 v2, 0x1
    if-eqz v0, :cond_59
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_3a
    if-ne v5, v1, :cond_35
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v5

    :cond_23
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v1, :cond_23
    goto :goto_88

    :cond_35
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_3a
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_4c
    return-void

    :cond_4c
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_3a
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_59
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_8e
    if-ne v0, v1, :cond_89
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_73
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_73

    :cond_88
    return-void

    :cond_89
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a4
    return-void

    :cond_a4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8e
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public k()F
    .registers 2
    const/4 v0, 0x5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F
    move-result v0
    return v0
.end method

.method public k(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    if-eqz v0, :cond_58
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eqz v5, :cond_39
    if-ne v5, v1, :cond_34
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v5

    :cond_1f
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v1, :cond_1f
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V
    goto :goto_87

    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_39
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_4b
    return-void

    :cond_4b
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_39
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_58
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_8d
    if-ne v0, v1, :cond_88
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_6f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_6f
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a3
    return-void

    :cond_a3
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8d
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public l()J
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J
    move-result-wide v0
    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g;
    const/4 v1, 0x2
    if-eqz v0, :cond_58
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_39
    if-ne v4, v1, :cond_34
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v4

    :cond_1f
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v4
    if-lt v4, v1, :cond_1f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V
    goto :goto_87

    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_39
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v4
    if-eqz v4, :cond_4b
    return-void

    :cond_4b
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v4, v1, :cond_39
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_58
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_8d
    if-ne v0, v1, :cond_88
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_6f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z
    move-result v0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_6f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_8d
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z
    move-result v0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a3
    return-void

    :cond_a3
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8d
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public m()I
    .registers 2
    const/4 v0, 0x5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I
    move-result v0
    return v0
.end method

.method public m(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    const/4 v2, 0x1
    if-eqz v0, :cond_59
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_3a
    if-ne v5, v1, :cond_35
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v5

    :cond_23
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v1, :cond_23
    goto :goto_88

    :cond_35
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_3a
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_4c
    return-void

    :cond_4c
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_3a
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_59
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_8e
    if-ne v0, v1, :cond_89
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_73
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_73

    :cond_88
    return-void

    :cond_89
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a4
    return-void

    :cond_a4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8e
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2
    const/4 v0, 0x2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->r()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .registers 6
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f0;
    const/4 v1, 0x2
    const/4 v2, 0x1
    if-eqz v0, :cond_59
    move-object v0, v5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;
    iget v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v5, v0, 0x705
    if-eq v5, v2, :cond_3a
    if-ne v5, v1, :cond_35
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v5
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v5

    :cond_23
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v5
    if-lt v5, v1, :cond_23
    goto :goto_88

    :cond_35
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_3a
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J
    move-result-wide v1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v5
    if-eqz v5, :cond_4c
    return-void

    :cond_4c
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v5
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v5, v1, :cond_3a
    iput v5, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_59
    iget v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eq v0, v2, :cond_8e
    if-ne v0, v1, :cond_89
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_73
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_73

    :cond_88
    return-void

    :cond_89
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v5
    throw v5

    :cond_8e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a4
    return-void

    :cond_a4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8e
    iput v0, v4, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public o()J
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J
    move-result-wide v0
    return-wide v0
.end method

.method public o(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x2
    if-eqz v0, :cond_58
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_39
    if-ne v4, v1, :cond_34
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v4

    :cond_1f
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v4
    if-lt v4, v1, :cond_1f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V
    goto :goto_87

    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_39
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v4
    if-eqz v4, :cond_4b
    return-void

    :cond_4b
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v4, v1, :cond_39
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_58
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_8d
    if-ne v0, v1, :cond_88
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_6f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_6f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_8d
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a3
    return-void

    :cond_a3
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8d
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2
    const/4 v0, 0x2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->s()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/x;
    const/4 v1, 0x2
    if-eqz v0, :cond_58
    move-object v0, v4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;
    iget v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v4, v0, 0x704
    if-eqz v4, :cond_39
    if-ne v4, v1, :cond_34
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v4

    :cond_1f
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v4
    if-lt v4, v1, :cond_1f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V
    goto :goto_87

    :cond_34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_39
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I
    move-result v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v4
    if-eqz v4, :cond_4b
    return-void

    :cond_4b
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v4
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v4, v1, :cond_39
    iput v4, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void

    :cond_58
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xdd v0, v0, 0x700
    if-eqz v0, :cond_8d
    if-ne v0, v1, :cond_88
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I
    move-result v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v1
    binop/2addr-0xb0 v1, v0

    :cond_6f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I
    move-result v0
    if-lt v0, v1, :cond_6f
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v4
    throw v4

    :cond_8d
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I
    move-result v0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z
    move-result v0
    if-eqz v0, :cond_a3
    return-void

    :cond_a3
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eq v0, v1, :cond_8d
    iput v0, v3, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    return-void
.end method

.method public q()I
    .registers 2
    const/4 v0, 0x5
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I
    move-result v0
    return v0
.end method

.method public q(Ljava/util/List;)V
    .registers 3
    const/4 v0, 0x0
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V
    return-void
.end method

.method public r()Z
    .registers 2
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z
    move-result v0
    return v0
.end method

.method public s()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    if-eqz v0, :cond_a
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I
    goto :goto_12

    :cond_a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I
    move-result v0
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    :cond_12
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I
    if-eqz v0, :cond_20
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    if-ne v0, v1, :cond_1b
    goto :goto_20

    :cond_1b
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v0, v0, 0x300
    return v0

    :cond_20
    const v0, 0x7fffffff
    return v0
.end method

.method public t()J
    .registers 3
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J
    move-result-wide v0
    return-wide v0
.end method

