.class public abstract Lcom/fyber/inneractive/sdk/protobuf/k1;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;II)V
.end method

.method public abstract a(Ljava/lang/Object;IJ)V
.end method

.method public abstract a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V
.end method

.method public abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/c1;)Z
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z
    .registers 9
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I
    move-result v0
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I
    binop/lit-0xe2 v1, v0, 0x300
    binop/lit-0xdd v0, v0, 0x700
    const/4 v2, 0x1
    if-eqz v0, :cond_64
    if-eq v0, v2, :cond_5c
    const/4 v3, 0x2
    if-eq v0, v3, :cond_54
    const/4 v3, 0x4
    const/4 v4, 0x3
    if-eq v0, v4, :cond_2a
    if-eq v0, v3, :cond_28
    const/4 v3, 0x5
    if-ne v0, v3, :cond_23
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I
    move-result v8
    invoke-virtual {v6, v7, v1, v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;II)V
    return v2

    :cond_23
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;
    move-result-object v7
    throw v7

    :cond_28
    const/4 v7, 0x0
    return v7

    :cond_2a
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;
    move-result-object v0
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I
    move-result v3

    :cond_32
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()I
    move-result v4
    const v5, 0x7fffffff
    if-eq v4, v5, :cond_41
    invoke-virtual {v6, v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z
    move-result v4
    if-nez v4, :cond_32

    :cond_41
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I
    move-result v8
    if-ne v3, v8, :cond_4f
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8
    invoke-virtual {v6, v7, v1, v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;ILjava/lang/Object;)V
    return v2

    :cond_4f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;
    move-result-object v7
    throw v7

    :cond_54
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v8
    invoke-virtual {v6, v7, v1, v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V
    return v2

    :cond_5c
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()J
    move-result-wide v3
    invoke-virtual {v6, v7, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;IJ)V
    return v2

    :cond_64
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()J
    move-result-wide v3
    invoke-virtual {v6, v7, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V
    return v2
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
.end method

.method public abstract b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

