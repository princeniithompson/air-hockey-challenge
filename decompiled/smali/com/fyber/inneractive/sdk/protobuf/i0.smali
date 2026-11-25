.class public final Lcom/fyber/inneractive/sdk/protobuf/i0;
.super Ljava/util/LinkedHashMap;

# fields
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/i0;
.field public a:Z

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z
    return-void
.end method

.method public <init>(Ljava/util/Map;)V
    .registers 2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z
    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .registers 6
    instance-of v0, v5, [B
    if-eqz v0, :cond_1c
    check-cast v5, [B
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    const/4 v0, 0x0
    array-length v1, v5
    move v3, v1
    const/4 v2, 0x0

    :cond_c
    binop-0x90 v4, v0, v1
    if-ge v2, v4, :cond_18
    binop/lit-0xda v3, v0, 0x1f03
    op_0x48 v4
    binop/2addr-0xb0 v3, v4
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_c

    :cond_18
    if-nez v3, :cond_1b
    const/4 v3, 0x1

    :cond_1b
    return v3

    :cond_1c
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/y$c;
    if-nez v0, :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    move-result v5
    return v5

    :cond_25
    new-instance v5, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v5
.end method

.method public final a()V
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z
    if-eqz v0, :cond_5
    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

.method public clear()V
    .registers 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;->a()V
    invoke-super {v0}, Ljava/util/LinkedHashMap;->clear()V
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    move-result-object v0
    goto :goto_f

    :cond_b
    invoke-super {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    instance-of v0, v7, Ljava/util/Map;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_5e
    check-cast v7, Ljava/util/Map;
    if-ne v6, v7, :cond_b
    goto :goto_5a

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I
    move-result v0
    invoke-interface {v7}, Ljava/util/Map;->size()I
    move-result v3
    if-eq v0, v3, :cond_16
    goto :goto_58

    :cond_16
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v4
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :cond_35
    goto :goto_58

    :cond_35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    instance-of v5, v4, [B
    if-eqz v5, :cond_52
    instance-of v5, v3, [B
    if-eqz v5, :cond_52
    check-cast v4, [B
    check-cast v3, [B
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z
    move-result v3
    goto :goto_56

    :cond_52
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v3

    :cond_56
    if-nez v3, :cond_1e

    :cond_58
    const/4 v7, 0x0
    goto :goto_5b

    :cond_5a
    const/4 v7, 0x1

    :cond_5b
    if-eqz v7, :cond_5e
    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    return v1
.end method

.method public hashCode()I
    .registers 5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0
    const/4 v1, 0x0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i0;->a(Ljava/lang/Object;)I
    move-result v3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/i0;->a(Ljava/lang/Object;)I
    move-result v2
    binop/2addr-0xb7 v2, v3
    binop/2addr-0xb0 v1, v2
    goto :goto_9

    :cond_28
    return v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i0;->a()V
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-super {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i0;->a()V
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    goto :goto_b

    :cond_22
    invoke-super {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;->a()V
    invoke-super {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    return-object v1
.end method

