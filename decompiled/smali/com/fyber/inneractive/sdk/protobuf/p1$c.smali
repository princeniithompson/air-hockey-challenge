.class public final Lcom/fyber/inneractive/sdk/protobuf/p1$c;
.super Lcom/fyber/inneractive/sdk/protobuf/p1$d;

# methods
.method public <init>(Lsun/misc/Unsafe;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;-><init>(Lsun/misc/Unsafe;)V
    return-void
.end method

.method public a(J)B
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B
    move-result v2
    return v2
.end method

.method public a(J[BJJ)V
    .registers 18
    move-object v0, v10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    sget-wide v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->h:J
    binop-0x9b v6, v2, v14
    const/4 v2, 0x0
    move-wide v3, v11
    move-object v5, v13
    move-wide/from16 v8, v16
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    return-void
.end method

.method public a(Ljava/lang/Object;JB)V
    .registers 6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V
    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .registers 12
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    move-object v1, v7
    move-wide v2, v8
    move-wide v4, v10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V
    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .registers 6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V
    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .registers 6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V
    return-void
.end method

.method public a()Z
    .registers 10
    invoke-super {v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a()Z
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8
    return v1

    :cond_8
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-string v2, "getByte"
    const/4 v3, 0x2
    new-array v4, v3, [Ljava/lang/Class;
    const-class v5, Ljava/lang/Object;
    op_0x4d v5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    const/4 v6, 0x1
    op_0x4d v5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "putByte"
    const/4 v4, 0x3
    new-array v7, v4, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v5
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    op_0x4d v8
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "getBoolean"
    new-array v7, v3, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v5
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "putBoolean"
    new-array v7, v4, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    op_0x4d v8
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "getFloat"
    new-array v7, v3, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v5
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "putFloat"
    new-array v7, v4, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
    op_0x4d v8
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "getDouble"
    new-array v7, v3, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v5
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "putDouble"
    new-array v4, v4, [Ljava/lang/Class;
    const-class v7, Ljava/lang/Object;
    op_0x4d v7
    op_0x4d v5
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
    op_0x4d v5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    return v6
    move-exception v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Throwable;)V
    return v1
.end method

.method public a(Ljava/lang/Object;J)Z
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z
    move-result v2
    return v2
.end method

.method public b(Ljava/lang/Object;J)B
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B
    move-result v2
    return v2
.end method

.method public b()Z
    .registers 11
    const-string v0, "copyMemory"
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    const-string v2, "getLong"
    const/4 v3, 0x2
    const/4 v4, 0x1
    const/4 v5, 0x0
    if-nez v1, :cond_c
    goto :goto_2e

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v6, "objectFieldOffset"
    new-array v7, v4, [Ljava/lang/Class;
    const-class v8, Ljava/lang/reflect/Field;
    op_0x4d v8
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    new-array v6, v3, [Ljava/lang/Class;
    const-class v7, Ljava/lang/Object;
    op_0x4d v7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    op_0x4d v7
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a()Ljava/lang/reflect/Field;
    move-result-object v1
    if-nez v1, :cond_30

    :cond_2e
    const/4 v1, 0x0
    goto :goto_37

    :cond_30
    const/4 v1, 0x1
    goto :goto_37
    move-exception v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Throwable;)V
    goto :goto_2e

    :cond_37
    if-nez v1, :cond_3a
    return v5

    :cond_3a
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v6, "getByte"
    new-array v7, v4, [Ljava/lang/Class;
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    op_0x4d v8
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v6, "putByte"
    new-array v7, v3, [Ljava/lang/Class;
    op_0x4d v8
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    op_0x4d v9
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v6, "getInt"
    new-array v7, v4, [Ljava/lang/Class;
    op_0x4d v8
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v6, "putInt"
    new-array v7, v3, [Ljava/lang/Class;
    op_0x4d v8
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    op_0x4d v9
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    new-array v6, v4, [Ljava/lang/Class;
    op_0x4d v8
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "putLong"
    new-array v6, v3, [Ljava/lang/Class;
    op_0x4d v8
    op_0x4d v8
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const/4 v2, 0x3
    new-array v6, v2, [Ljava/lang/Class;
    op_0x4d v8
    op_0x4d v8
    op_0x4d v8
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const/4 v6, 0x5
    new-array v6, v6, [Ljava/lang/Class;
    const-class v7, Ljava/lang/Object;
    op_0x4d v7
    op_0x4d v8
    const-class v7, Ljava/lang/Object;
    op_0x4d v7
    op_0x4d v8
    const/4 v2, 0x4
    op_0x4d v8
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    return v4
    move-exception v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Throwable;)V
    return v5
.end method

.method public c(Ljava/lang/Object;J)D
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D
    move-result-wide v2
    return-wide v2
.end method

.method public d(Ljava/lang/Object;J)F
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F
    move-result v2
    return v2
.end method

