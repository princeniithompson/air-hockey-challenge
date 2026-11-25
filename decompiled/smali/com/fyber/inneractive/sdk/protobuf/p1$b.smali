.class public final Lcom/fyber/inneractive/sdk/protobuf/p1$b;
.super Lcom/fyber/inneractive/sdk/protobuf/p1$d;

# methods
.method public <init>(Lsun/misc/Unsafe;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;-><init>(Lsun/misc/Unsafe;)V
    return-void
.end method

.method public a(J)B
    .registers 3
    new-instance v1, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v1
.end method

.method public a(J[BJJ)V
    .registers 8
    new-instance v1, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v1
.end method

.method public a(Ljava/lang/Object;JB)V
    .registers 6
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->j:Z
    if-eqz v0, :cond_8
    invoke-static {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JB)V
    goto :goto_b

    :cond_8
    invoke-static {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Object;JB)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .registers 12
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J
    move-result-wide v4
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    move-object v1, v7
    move-wide v2, v8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V
    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .registers 6
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I
    move-result v5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .registers 6
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->j:Z
    if-eqz v0, :cond_9
    op_0x8d v85
    invoke-static {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JB)V
    goto :goto_d

    :cond_9
    op_0x8d v85
    invoke-static {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Object;JB)V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/Object;J)Z
    .registers 5
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->j:Z
    if-eqz v0, :cond_9
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;J)Z
    move-result v2
    return v2

    :cond_9
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Object;J)Z
    move-result v2
    return v2
.end method

.method public b(Ljava/lang/Object;J)B
    .registers 5
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->j:Z
    if-eqz v0, :cond_9
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->c(Ljava/lang/Object;J)B
    move-result v2
    return v2

    :cond_9
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->d(Ljava/lang/Object;J)B
    move-result v2
    return v2
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public c(Ljava/lang/Object;J)D
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D
    move-result-wide v2
    return-wide v2
.end method

.method public d(Ljava/lang/Object;J)F
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F
    move-result v2
    return v2
.end method

