.class public final Lcom/fyber/inneractive/sdk/protobuf/p1;
.super Ljava/lang/Object;

# fields
.field public static final a:Lsun/misc/Unsafe;
.field public static final b:Ljava/lang/Class;
.field public static final c:Z
.field public static final d:Z
.field public static final e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
.field public static final f:Z
.field public static final g:Z
.field public static final h:J
.field public static final i:J
.field public static final j:Z

# methods
.method public static <clinit>()V
    .registers 10
    const-class v0, [D
    const-class v1, [F
    const-class v2, [J
    const-class v3, [I
    const-class v4, [Z
    const/4 v5, 0x0
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/o1;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lsun/misc/Unsafe;
    goto :goto_18
    move-object v6, v5

    :cond_18
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lsun/misc/Unsafe;
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/d;->a:Ljava/lang/Class;
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/lang/Class;
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->c(Ljava/lang/Class;)Z
    move-result v7
    sput-boolean v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Z
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->c(Ljava/lang/Class;)Z
    move-result v8
    sput-boolean v8, Lcom/fyber/inneractive/sdk/protobuf/p1;->d:Z
    if-nez v6, :cond_31
    goto :goto_4c

    :cond_31
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z
    move-result v9
    if-eqz v9, :cond_47
    if-eqz v7, :cond_3f
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/p1$b;
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$b;-><init>(Lsun/misc/Unsafe;)V
    goto :goto_4c

    :cond_3f
    if-eqz v8, :cond_4c
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/p1$a;
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$a;-><init>(Lsun/misc/Unsafe;)V
    goto :goto_4c

    :cond_47
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/p1$c;
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$c;-><init>(Lsun/misc/Unsafe;)V

    :cond_4c
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    const/4 v6, 0x0
    if-nez v5, :cond_53
    const/4 v7, 0x0
    goto :goto_57

    :cond_53
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->b()Z
    move-result v7

    :cond_57
    sput-boolean v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->f:Z
    if-nez v5, :cond_5d
    const/4 v7, 0x0
    goto :goto_61

    :cond_5d
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a()Z
    move-result v7

    :cond_61
    sput-boolean v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->g:Z
    const-class v7, [B
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I
    move-result v7
    op_0x81 v119
    sput-wide v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->h:J
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)I
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)I
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)I
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)I
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)I
    const-class v0, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Class;)I
    const-class v0, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->b(Ljava/lang/Class;)I
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a()Ljava/lang/reflect/Field;
    move-result-object v0
    if-eqz v0, :cond_a4
    if-nez v5, :cond_9d
    goto :goto_a4

    :cond_9d
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    move-result-wide v0
    goto :goto_a6

    :cond_a4
    const-wide/16 v0, 0xffffffffffffffff

    :cond_a6
    sput-wide v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->i:J
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;
    move-result-object v0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;
    if-ne v0, v1, :cond_b1
    const/4 v6, 0x1

    :cond_b1
    sput-boolean v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->j:Z
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static a([BJ)B
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    sget-wide v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->h:J
    binop/2addr-0xbb v1, v4
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->b(Ljava/lang/Object;J)B
    move-result v3
    return v3
.end method

.method public static a(Ljava/lang/Class;)I
    .registers 2
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->g:Z
    if-eqz v0, :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    move-result v1
    goto :goto_e

    :cond_d
    const/4 v1, 0xffffffff

    :cond_e
    return v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    sget-wide v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->i:J
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    move-result-wide v0
    return-wide v0
.end method

.method public static a()Ljava/lang/reflect/Field;
    .registers 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_14
    const-class v0, Ljava/nio/Buffer;
    const-string v2, "effectiveDirectAddress"
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v0
    goto :goto_11
    move-object v0, v1

    :cond_11
    if-eqz v0, :cond_14
    return-object v0

    :cond_14
    const-class v0, Ljava/nio/Buffer;
    const-string v2, "address"
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v0
    goto :goto_1e
    move-object v0, v1

    :cond_1e
    if-eqz v0, :cond_29
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    move-result-object v2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    if-ne v2, v3, :cond_29
    move-object v1, v0

    :cond_29
    return-object v1
.end method

.method public static a(Ljava/lang/Object;JB)V
    .registers 8
    const-wide/16 v0, 0xfffffffffffffffc
    binop/2addr-0xc0 v0, v5
    invoke-static {v4, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I
    move-result v2
    op_0x84 v86
    op_0x7c v101
    binop/lit-0xdd v5, v0, 0x305
    binop/lit-0xe0 v5, v0, 0x305
    const/16 v6, 0xff
    binop-0x98 v3, v6, v5
    op_0x7c v51
    binop/2addr-0xb5 v2, v3
    binop/2addr-0xb5 v6, v7
    binop-0x98 v5, v6, v5
    binop/2addr-0xb6 v5, v2
    invoke-static {v4, v0, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V
    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .registers 11
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    move-object v1, v6
    move-wide v2, v7
    move-wide v4, v9
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V
    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V
    return-void
.end method

.method public static a(Ljava/lang/Object;JI)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V
    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .registers 12
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    move-object v2, v7
    move-wide v3, v8
    move-wide v5, v10
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V
    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 5
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/p1;
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
    move-result-object v0
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    return-void
.end method

.method public static a([BJB)V
    .registers 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    sget-wide v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->h:J
    binop/2addr-0xbb v1, v4
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JB)V
    return-void
.end method

.method public static a(Ljava/lang/Object;J)Z
    .registers 3
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->c(Ljava/lang/Object;J)B
    move-result v0
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 2
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->g:Z
    if-eqz v0, :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I
    move-result v1
    goto :goto_e

    :cond_d
    const/4 v1, 0xffffffff

    :cond_e
    return v1
.end method

.method public static b(Ljava/lang/Object;JB)V
    .registers 8
    const-wide/16 v0, 0xfffffffffffffffc
    binop/2addr-0xc0 v0, v5
    invoke-static {v4, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I
    move-result v2
    op_0x84 v86
    binop/lit-0xdd v5, v0, 0x306
    binop/lit-0xe0 v5, v0, 0x305
    const/16 v6, 0xff
    binop-0x98 v3, v6, v5
    op_0x7c v51
    binop/2addr-0xb5 v2, v3
    binop/2addr-0xb5 v6, v7
    binop-0x98 v5, v6, v5
    binop/2addr-0xb6 v5, v2
    invoke-static {v4, v0, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V
    return-void
.end method

.method public static b(Ljava/lang/Object;J)Z
    .registers 3
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->d(Ljava/lang/Object;J)B
    move-result v0
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public static c(Ljava/lang/Object;J)B
    .registers 5
    const-wide/16 v0, 0xfffffffffffffffc
    binop/2addr-0xc0 v0, v3
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I
    move-result v2
    op_0x7e v51
    const-wide/16 v0, 0x3
    binop/2addr-0xc0 v3, v0
    const/4 v0, 0x3
    binop/2addr-0xc3 v3, v0
    op_0x84 v52
    binop/2addr-0xba v2, v4
    binop/lit-0xd5 v2, v2, 0xff
    op_0x8d v34
    return v2
.end method

.method public static c(Ljava/lang/Class;)Z
    .registers 11
    const-class v0, [B
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z
    move-result v1
    const/4 v2, 0x0
    if-nez v1, :cond_a
    return v2

    :cond_a
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/lang/Class;
    const-string v3, "peekLong"
    const/4 v4, 0x2
    new-array v5, v4, [Ljava/lang/Class;
    op_0x4d v10
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    const/4 v7, 0x1
    op_0x4d v6
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v3, "pokeLong"
    const/4 v5, 0x3
    new-array v8, v5, [Ljava/lang/Class;
    op_0x4d v10
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    op_0x4d v9
    op_0x4d v6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v3, "pokeInt"
    new-array v8, v5, [Ljava/lang/Class;
    op_0x4d v10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    op_0x4d v9
    op_0x4d v6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v3, "peekInt"
    new-array v8, v4, [Ljava/lang/Class;
    op_0x4d v10
    op_0x4d v6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v3, "pokeByte"
    new-array v6, v4, [Ljava/lang/Class;
    op_0x4d v10
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    op_0x4d v8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v3, "peekByte"
    new-array v6, v7, [Ljava/lang/Class;
    op_0x4d v10
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v3, "pokeByteArray"
    const/4 v6, 0x4
    new-array v8, v6, [Ljava/lang/Class;
    op_0x4d v10
    op_0x4d v0
    op_0x4d v9
    op_0x4d v9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    const-string v3, "peekByteArray"
    new-array v6, v6, [Ljava/lang/Class;
    op_0x4d v10
    op_0x4d v0
    op_0x4d v9
    op_0x4d v9
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    return v7
    return v2
.end method

.method public static d(Ljava/lang/Object;J)B
    .registers 5
    const-wide/16 v0, 0xfffffffffffffffc
    binop/2addr-0xc0 v0, v3
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I
    move-result v2
    const-wide/16 v0, 0x3
    binop/2addr-0xc0 v3, v0
    const/4 v0, 0x3
    binop/2addr-0xc3 v3, v0
    op_0x84 v52
    binop/2addr-0xba v2, v4
    binop/lit-0xd5 v2, v2, 0xff
    op_0x8d v34
    return v2
.end method

.method public static e(Ljava/lang/Object;J)I
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I
    move-result v1
    return v1
.end method

.method public static f(Ljava/lang/Object;J)J
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    move-result-wide v1
    return-wide v1
.end method

.method public static g(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a:Lsun/misc/Unsafe;
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    move-result-object v1
    return-object v1
.end method

