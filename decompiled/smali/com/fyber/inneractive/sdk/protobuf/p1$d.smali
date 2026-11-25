.class public abstract Lcom/fyber/inneractive/sdk/protobuf/p1$d;
.super Ljava/lang/Object;

# fields
.field public a:Lsun/misc/Unsafe;

# methods
.method public <init>(Lsun/misc/Unsafe;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    return-void
.end method

.method public abstract a(J)B
.end method

.method public abstract a(J[BJJ)V
.end method

.method public abstract a(Ljava/lang/Object;JB)V
.end method

.method public abstract a(Ljava/lang/Object;JD)V
.end method

.method public abstract a(Ljava/lang/Object;JF)V
.end method

.method public abstract a(Ljava/lang/Object;JZ)V
.end method

.method public a()Z
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    const/4 v1, 0x0
    if-nez v0, :cond_6
    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-string v2, "objectFieldOffset"
    const/4 v3, 0x1
    new-array v4, v3, [Ljava/lang/Class;
    const-class v5, Ljava/lang/reflect/Field;
    op_0x4d v5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "arrayBaseOffset"
    new-array v4, v3, [Ljava/lang/Class;
    const-class v5, Ljava/lang/Class;
    op_0x4d v5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "arrayIndexScale"
    new-array v4, v3, [Ljava/lang/Class;
    const-class v5, Ljava/lang/Class;
    op_0x4d v5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "getInt"
    const/4 v4, 0x2
    new-array v5, v4, [Ljava/lang/Class;
    const-class v6, Ljava/lang/Object;
    op_0x4d v6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    op_0x4d v6
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "putInt"
    const/4 v5, 0x3
    new-array v7, v5, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    op_0x4d v8
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "getLong"
    new-array v7, v4, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v6
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "putLong"
    new-array v7, v5, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v6
    op_0x4d v6
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "getObject"
    new-array v7, v4, [Ljava/lang/Class;
    const-class v8, Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v6
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v2, "putObject"
    new-array v5, v5, [Ljava/lang/Class;
    const-class v7, Ljava/lang/Object;
    op_0x4d v7
    op_0x4d v6
    const-class v6, Ljava/lang/Object;
    op_0x4d v6
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    return v3
    move-exception v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Throwable;)V
    return v1
.end method

.method public abstract a(Ljava/lang/Object;J)Z
.end method

.method public abstract b(Ljava/lang/Object;J)B
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/Object;J)D
.end method

.method public abstract d(Ljava/lang/Object;J)F
.end method

