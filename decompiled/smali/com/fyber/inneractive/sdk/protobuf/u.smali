.class public final Lcom/fyber/inneractive/sdk/protobuf/u;
.super Ljava/lang/Object;

# fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/u;
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g1;
.field public b:Z
.field public c:Z

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u;
    const/4 v1, 0x0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/g1;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->g()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/16 v0, 0x10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/g1;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->g()V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;ILjava/lang/Object;)I
    .registers 4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    if-ne v1, v0, :cond_a
    binop/lit-0xda v2, v0, 0x202

    :cond_a
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I
    move-result v1
    binop/2addr-0xb0 v2, v1
    return v2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v2
    const/4 v0, 0x4
    const/16 v1, 0x8
    op_0x2b v2
    new-instance v2, Ljava/lang/RuntimeException;
    const-string v3, "There is no way to get here, but the compiler thinks otherwise."
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v2
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/protobuf/y$c;
    if-eqz v2, :cond_25
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y$c;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/y$c;->a()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v2
    return v2

    :cond_25
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v2
    return v2
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J
    move-result-wide v2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v2
    return v2
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v2
    return v2
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    return v1
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    return v0
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v2
    return v2
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v2, :cond_74
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I
    move-result v2
    return v2

    :cond_74
    check-cast v3, [B
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    array-length v2, v3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3

    :cond_7d
    binop/2addr-0xb0 v3, v2
    return v3
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v2, :cond_8a
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I
    move-result v2
    return v2

    :cond_8a
    check-cast v3, Ljava/lang/String;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I
    move-result v2
    return v2
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/protobuf/a0;
    if-eqz v2, :cond_9c
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a0;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/b0;)I
    move-result v2
    return v2

    :cond_9c
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v3
    goto :goto_7d
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v2
    return v2
    check-cast v3, Ljava/lang/Boolean;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    const/4 v2, 0x1
    return v2
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    return v0
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    return v1
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I
    move-result v2
    return v2
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v2
    return v2
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I
    move-result v2
    return v2
    check-cast v3, Ljava/lang/Float;
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    return v0
    check-cast v3, Ljava/lang/Double;
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Z)I
    .registers 2
    if-eqz v1, :cond_4
    const/4 v0, 0x2
    return v0

    :cond_4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->f()I
    move-result v0
    return v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    instance-of v0, v3, [B
    if-eqz v0, :cond_f
    check-cast v3, [B
    array-length v0, v3
    new-array v0, v0, [B
    array-length v1, v3
    const/4 v2, 0x0
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    return-object v0

    :cond_f
    return-object v3
.end method

.method public static b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I
    .registers 5
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    move-result-object v0
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I
    move-result v1
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z
    move-result v2
    if-eqz v2, :cond_4d
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z
    move-result v3
    const/4 v2, 0x0
    if-eqz v3, :cond_36
    check-cast v4, Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I
    move-result v4
    binop/2addr-0xb0 v2, v4
    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v3
    binop/2addr-0xb0 v3, v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v4
    binop/2addr-0xb0 v3, v4
    return v3

    :cond_36
    check-cast v4, Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3

    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    invoke-static {v0, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;ILjava/lang/Object;)I
    move-result v4
    binop/2addr-0xb0 v2, v4
    goto :goto_3c

    :cond_4c
    return v2

    :cond_4d
    invoke-static {v0, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;ILjava/lang/Object;)I
    move-result v3
    return v3
.end method

.method public static b()Lcom/fyber/inneractive/sdk/protobuf/u;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;
    return-object v0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .registers 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const/4 v3, 0x1
    if-ne v1, v2, :cond_51
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/p0;->isInitialized()Z
    move-result v0
    if-nez v0, :cond_20
    return v1

    :cond_33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v4
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-eqz v0, :cond_44
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/p0;->isInitialized()Z
    move-result v4
    if-nez v4, :cond_51
    return v1

    :cond_44
    instance-of v4, v4, Lcom/fyber/inneractive/sdk/protobuf/a0;
    if-eqz v4, :cond_49
    return v3

    :cond_49
    new-instance v4, Ljava/lang/IllegalArgumentException;
    const-string v0, "Wrong object type used with protocol message reflection."
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v4

    :cond_51
    return v3
.end method

.method public final a(Ljava/util/Map$Entry;)I
    .registers 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v2
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    if-ne v2, v3, :cond_6d
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z
    move-result v2
    if-nez v2, :cond_6d
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z
    move-result v2
    if-nez v2, :cond_6d
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;
    const/4 v2, 0x3
    const/4 v3, 0x1
    const/4 v4, 0x2
    if-eqz v0, :cond_47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I
    move-result v6
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xda v0, v0, 0x200
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I
    move-result v6
    binop/2addr-0xb0 v0, v6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/b0;)I
    move-result v1
    binop/2addr-0xb0 v6, v1

    :cond_45
    binop/2addr-0xb0 v0, v6
    return v0

    :cond_47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I
    move-result v6
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v0
    binop/lit-0xda v0, v0, 0x200
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I
    move-result v6
    binop/2addr-0xb0 v0, v6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I
    move-result v6
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v2
    binop/2addr-0xb0 v2, v1
    binop/2addr-0xb0 v6, v2
    goto :goto_45

    :cond_6d
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I
    move-result v6
    return v6
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/u;
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>()V
    const/4 v1, 0x0

    :cond_6
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    if-ge v1, v2, :cond_26
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_6

    :cond_26
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;
    move-result-object v1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_30

    :cond_4a
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/protobuf/a0;
    if-eqz v0, :cond_11
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a0;
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v2

    :cond_11
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .registers 5
    move-object v0, v3
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z
    if-eqz v0, :cond_21
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v0
    if-nez v0, :cond_1b
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_1d

    :cond_1b
    check-cast v0, Ljava/util/List;

    :cond_1d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    return-void

    :cond_21
    new-instance v3, Ljava/lang/IllegalArgumentException;
    const-string v4, "addRepeatedField() can only be called on repeated fields."
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v3
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .registers 4
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1
    if-ge v0, v1, :cond_17
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;
    move-result-object v1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1

    :cond_17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;
    move-result-object v3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map$Entry;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V
    goto :goto_21

    :cond_31
    return-void
.end method

.method public c()I
    .registers 4
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_1a
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;
    move-result-object v2
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/util/Map$Entry;)I
    move-result v2
    binop/2addr-0xb0 v1, v2
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_2

    :cond_1a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;
    move-result-object v0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/util/Map$Entry;)I
    move-result v2
    binop/2addr-0xb0 v1, v2
    goto :goto_24

    :cond_36
    return v1
.end method

.method public c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .registers 5
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z
    move-result v0
    if-eqz v0, :cond_30
    instance-of v0, v4, Ljava/util/List;
    if-eqz v0, :cond_28
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    check-cast v4, Ljava/util/List;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    goto :goto_18

    :cond_26
    move-object v4, v0
    goto :goto_33

    :cond_28
    new-instance v3, Ljava/lang/IllegalArgumentException;
    const-string v4, "Wrong object type used with protocol message reflection."
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_30
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :cond_33
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/a0;
    if-eqz v0, :cond_3a
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    :cond_3a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .registers 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v5
    instance-of v1, v5, Lcom/fyber/inneractive/sdk/protobuf/a0;
    if-eqz v1, :cond_15
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/a0;
    const/4 v1, 0x0
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;
    move-result-object v5

    :cond_15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z
    move-result v1
    if-eqz v1, :cond_47
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v1
    if-nez v1, :cond_26
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    check-cast v5, Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    move-object v3, v1
    check-cast v3, Ljava/util/List;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_2c

    :cond_41
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v5, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_80

    :cond_47
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    if-ne v1, v2, :cond_77
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    move-result-object v1
    if-nez v1, :cond_5f
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    invoke-virtual {v1, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_80

    :cond_5f
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v1
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v0, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v5
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v1, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_80

    :cond_77
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    invoke-virtual {v1, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a()Lcom/fyber/inneractive/sdk/protobuf/u;
    move-result-object v0
    return-object v0
.end method

.method public d()I
    .registers 5
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    if-ge v0, v2, :cond_24
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I
    move-result v2
    binop/2addr-0xb0 v1, v2
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_2

    :cond_24
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;
    move-result-object v0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I
    move-result v2
    binop/2addr-0xb0 v1, v2
    goto :goto_2e

    :cond_4a
    return v1
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .registers 8
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    move-result v0
    op_0x44 v0
    const/4 v1, 0x0
    const/4 v2, 0x1
    op_0x2b v0
    goto :goto_49
    instance-of v0, v7, Lcom/fyber/inneractive/sdk/protobuf/o0;
    if-nez v0, :cond_35
    instance-of v0, v7, Lcom/fyber/inneractive/sdk/protobuf/a0;
    if-eqz v0, :cond_49
    goto :goto_35
    instance-of v0, v7, Ljava/lang/Integer;
    if-nez v0, :cond_35
    instance-of v0, v7, Lcom/fyber/inneractive/sdk/protobuf/y$c;
    if-eqz v0, :cond_49
    goto :goto_35
    instance-of v0, v7, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-nez v0, :cond_35
    instance-of v0, v7, [B
    if-eqz v0, :cond_49

    :cond_35
    const/4 v0, 0x1
    goto :goto_4a
    instance-of v0, v7, Ljava/lang/String;
    goto :goto_4a
    instance-of v0, v7, Ljava/lang/Boolean;
    goto :goto_4a
    instance-of v0, v7, Ljava/lang/Double;
    goto :goto_4a
    instance-of v0, v7, Ljava/lang/Float;
    goto :goto_4a
    instance-of v0, v7, Ljava/lang/Long;
    goto :goto_4a
    instance-of v0, v7, Ljava/lang/Integer;
    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    if-eqz v0, :cond_4d
    return-void

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const/4 v3, 0x3
    new-array v3, v3, [Ljava/lang/Object;
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I
    move-result v4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    op_0x4d v4
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    move-result-object v6
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v6
    op_0x4d v6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v6
    const/4 v7, 0x2
    op_0x4d v6
    const-string v6, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
    nop
.end method

.method public e()Z
    .registers 4
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    if-ge v1, v2, :cond_1c
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Ljava/util/Map$Entry;)Z
    move-result v2
    if-nez v2, :cond_19
    return v0

    :cond_19
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_1c
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;
    move-result-object v1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Ljava/util/Map$Entry;)Z
    move-result v2
    if-nez v2, :cond_26
    return v0

    :cond_39
    const/4 v0, 0x1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    if-ne v1, v2, :cond_4
    const/4 v2, 0x1
    return v2

    :cond_4
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/protobuf/u;
    if-nez v0, :cond_a
    const/4 v2, 0x0
    return v2

    :cond_a
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->equals(Ljava/lang/Object;)Z
    move-result v2
    return v2
.end method

.method public f()Ljava/util/Iterator;
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z
    if-eqz v0, :cond_14
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a0$b;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V
    return-object v0

    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0
    return-object v0
.end method

.method public g()V
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z
    if-eqz v0, :cond_5
    return-void

    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->d()V
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z
    return-void
.end method

.method public hashCode()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I
    move-result v0
    return v0
.end method

