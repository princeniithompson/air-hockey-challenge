.class public abstract Lcom/fyber/inneractive/sdk/protobuf/a$a;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/d0;
    const-string v1, " is null."
    const-string v2, "Element at index "
    if-eqz v0, :cond_65
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d0;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/d0;->c()Ljava/util/List;
    move-result-object v5
    move-object v0, v6
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_cc
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    if-nez v3, :cond_55
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v2
    binop/2addr-0xb1 v2, v6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v1
    binop/lit-0xd8 v1, v0, 0xff01

    :cond_47
    if-lt v1, v6, :cond_4f
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    binop/lit-0xd8 v1, v0, 0xff01
    goto :goto_47

    :cond_4f
    new-instance v6, Ljava/lang/NullPointerException;
    invoke-direct {v6, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw v6

    :cond_55
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v4, :cond_5f
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    goto :goto_1e

    :cond_5f
    check-cast v3, Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_1e

    :cond_65
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/protobuf/x0;
    if-eqz v0, :cond_6f
    check-cast v5, Ljava/util/Collection;
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    goto :goto_cc

    :cond_6f
    instance-of v0, v6, Ljava/util/ArrayList;
    if-eqz v0, :cond_89
    instance-of v0, v5, Ljava/util/Collection;
    if-eqz v0, :cond_89
    move-object v0, v6
    check-cast v0, Ljava/util/ArrayList;
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v3
    move-object v4, v5
    check-cast v4, Ljava/util/Collection;
    invoke-interface {v4}, Ljava/util/Collection;->size()I
    move-result v4
    binop/2addr-0xb0 v3, v4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_89
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_cc
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    if-nez v3, :cond_c8
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v2
    binop/2addr-0xb1 v2, v0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v1
    binop/lit-0xd8 v1, v0, 0xff01

    :cond_ba
    if-lt v1, v0, :cond_c2
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    binop/lit-0xd8 v1, v0, 0xff01
    goto :goto_ba

    :cond_c2
    new-instance v6, Ljava/lang/NullPointerException;
    invoke-direct {v6, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw v6

    :cond_c8
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_91

    :cond_cc
    return-void
.end method

