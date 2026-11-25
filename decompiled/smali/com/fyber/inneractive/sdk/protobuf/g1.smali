.class public Lcom/fyber/inneractive/sdk/protobuf/g1;
.super Ljava/util/AbstractMap;

# fields
.field public static final h:I
.field public final a:I
.field public b:Ljava/util/List;
.field public c:Ljava/util/Map;
.field public d:Z
.field public e:Lcom/fyber/inneractive/sdk/protobuf/g1$g;
.field public f:Ljava/util/Map;
.field public g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

# methods
.method public <init>(I)V
    .registers 2
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->a:I
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;
    return-void
.end method

.method public <init>(ILcom/fyber/inneractive/sdk/protobuf/g1$a;)V
    .registers 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;-><init>(I)V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/g1;)Ljava/util/List;
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    return-object v0
.end method

.method public static b(I)Lcom/fyber/inneractive/sdk/protobuf/g1;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1$a;-><init>(I)V
    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;)I
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    binop/lit-0xd8 v0, v0, 0xff00
    if-ltz v0, :cond_21
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    invoke-interface {v5, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I
    move-result v1
    if-lez v1, :cond_1e
    binop/lit-0xd8 v0, v0, 0x200
    op_0x7b v5
    return v5

    :cond_1e
    if-nez v1, :cond_21
    return v0

    :cond_21
    const/4 v1, 0x0

    :cond_22
    if-gt v1, v0, :cond_41
    binop-0x90 v2, v1, v0
    binop/lit-0xdb v2, v0, 0x202
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    invoke-interface {v5, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I
    move-result v3
    if-gez v3, :cond_3b
    binop/lit-0xd8 v0, v0, 0xff02
    goto :goto_22

    :cond_3b
    if-lez v3, :cond_40
    binop/lit-0xd8 v1, v0, 0x102
    goto :goto_22

    :cond_40
    return v2

    :cond_41
    binop/lit-0xd8 v1, v0, 0x101
    op_0x7b v21
    return v5
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;)I
    move-result v0
    if-ltz v0, :cond_1b
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    return-object v0

    :cond_1b
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    move-result v1
    if-eqz v1, :cond_35
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    instance-of v1, v1, Ljava/util/ArrayList;
    if-nez v1, :cond_35
    new-instance v1, Ljava/util/ArrayList;
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->a:I
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    :cond_35
    binop/lit-0xd8 v0, v0, 0x100
    op_0x7b v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->a:I
    if-lt v0, v1, :cond_45
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->c()Ljava/util/SortedMap;
    move-result-object v0
    invoke-interface {v0, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    return-object v5

    :cond_45
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1
    iget v2, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->a:I
    if-ne v1, v2, :cond_64
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    binop/lit-0xd8 v2, v0, 0xff02
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->c()Ljava/util/SortedMap;
    move-result-object v2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:Ljava/lang/Comparable;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    invoke-direct {v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/g1$e;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Ljava/lang/Comparable;Ljava/lang/Object;)V
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    const/4 v5, 0x0
    return-object v5
.end method

.method public a(I)Ljava/util/Map$Entry;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
    return-object v2
.end method

.method public final a()V
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->d:Z
    if-nez v0, :cond_5
    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

.method public b()Ljava/lang/Iterable;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_b
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/g1$d;->b:Ljava/lang/Iterable;
    goto :goto_11

    :cond_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 7
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_3e
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/g1;->c()Ljava/util/SortedMap;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/Comparable;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v3
    invoke-direct {v2, v5, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$e;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Ljava/lang/Comparable;Ljava/lang/Object;)V
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3e
    return-object v6
.end method

.method public final c()Ljava/util/SortedMap;
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_21
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    instance-of v0, v0, Ljava/util/TreeMap;
    if-nez v0, :cond_21
    new-instance v0, Ljava/util/TreeMap;
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    move-object v1, v0
    check-cast v1, Ljava/util/TreeMap;
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;
    move-result-object v0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    :cond_21
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    check-cast v0, Ljava/util/SortedMap;
    return-object v0
.end method

.method public clear()V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_10
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_1d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    check-cast v2, Ljava/lang/Comparable;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;)I
    move-result v0
    if-gez v0, :cond_13
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_11
    goto :goto_13

    :cond_11
    const/4 v2, 0x0
    goto :goto_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method public d()V
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->d:Z
    if-nez v0, :cond_31
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    move-result-object v0
    goto :goto_17

    :cond_11
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    move-result-object v0

    :cond_17
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    move-result-object v0
    goto :goto_2c

    :cond_26
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    move-result-object v0

    :cond_2c
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->d:Z

    :cond_31
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->e:Lcom/fyber/inneractive/sdk/protobuf/g1$g;
    if-nez v0, :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$g;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1$g;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->e:Lcom/fyber/inneractive/sdk/protobuf/g1$g;

    :cond_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->e:Lcom/fyber/inneractive/sdk/protobuf/g1$g;
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    const/4 v0, 0x1
    if-ne v7, v8, :cond_4
    return v0

    :cond_4
    instance-of v1, v8, Lcom/fyber/inneractive/sdk/protobuf/g1;
    if-nez v1, :cond_d
    invoke-super {v7, v8}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z
    move-result v8
    return v8

    :cond_d
    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/g1;->size()I
    move-result v1
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/g1;->size()I
    move-result v2
    const/4 v3, 0x0
    if-eq v1, v2, :cond_1b
    return v3

    :cond_1b
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v4
    if-eq v2, v4, :cond_36
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;
    move-result-object v8
    invoke-interface {v0, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z
    move-result v8
    return v8

    :cond_36
    const/4 v4, 0x0

    :cond_37
    if-ge v4, v2, :cond_4b
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;
    move-result-object v5
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;
    move-result-object v6
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-nez v5, :cond_48
    return v3

    :cond_48
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_37

    :cond_4b
    if-eq v2, v1, :cond_56
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0, v8}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    move-result v8
    return v8

    :cond_56
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    check-cast v2, Ljava/lang/Comparable;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;)I
    move-result v0
    if-ltz v0, :cond_13
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Ljava/lang/Object;
    return-object v2

    :cond_13
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public hashCode()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_8
    if-ge v1, v0, :cond_1a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/g1$e;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->hashCode()I
    move-result v3
    binop/2addr-0xb0 v2, v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_8

    :cond_1a
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->size()I
    move-result v0
    if-lez v0, :cond_29
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I
    move-result v0
    binop/2addr-0xb0 v2, v0

    :cond_29
    return v2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    check-cast v1, Ljava/lang/Comparable;
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    check-cast v2, Ljava/lang/Comparable;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;)I
    move-result v0
    if-ltz v0, :cond_10
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->c(I)Ljava/lang/Object;
    move-result-object v2
    return-object v2

    :cond_10
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    move-result v0
    if-eqz v0, :cond_1a
    const/4 v2, 0x0
    return-object v2

    :cond_1a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
.end method

.method public size()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->size()I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

