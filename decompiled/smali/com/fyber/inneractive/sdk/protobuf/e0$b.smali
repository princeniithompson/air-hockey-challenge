.class public final Lcom/fyber/inneractive/sdk/protobuf/e0$b;
.super Lcom/fyber/inneractive/sdk/protobuf/e0;

# fields
.field public static final c:Ljava/lang/Class;

# methods
.method public static <clinit>()V
    .registers 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->c:Ljava/lang/Class;
    return-void
.end method

.method public <init>()V
    .registers 2
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e0$a;)V
    return-void
.end method

.method public static a(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    move-result v1
    if-eqz v1, :cond_2f
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d0;
    if-eqz v1, :cond_16
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/c0;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(I)V
    goto :goto_2b

    :cond_16
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;
    if-eqz v1, :cond_26
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    if-eqz v1, :cond_26
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    move-result-object v6
    move-object v0, v6
    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2b
    invoke-static {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    goto :goto_87

    :cond_2f
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->c:Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v1
    if-eqz v1, :cond_4d
    new-instance v1, Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v2
    binop/2addr-0xb0 v2, v6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    invoke-static {v3, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_4b
    move-object v0, v1
    goto :goto_87

    :cond_4d
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n1;
    if-eqz v1, :cond_6a
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/c0;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v2
    binop/2addr-0xb0 v2, v6
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(I)V
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n1;
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v6
    invoke-virtual {v1, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/c0;->addAll(ILjava/util/Collection;)Z
    invoke-static {v3, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    goto :goto_4b

    :cond_6a
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;
    if-eqz v1, :cond_87
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    if-eqz v1, :cond_87
    move-object v1, v0
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z
    move-result v2
    if-nez v2, :cond_87
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    binop/2addr-0xb0 v0, v6
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;
    move-result-object v0
    invoke-static {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_87
    return-object v0
.end method

.method public a(Ljava/lang/Object;J)V
    .registers 7
    invoke-static {v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/List;
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d0;
    if-eqz v1, :cond_11
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a()Lcom/fyber/inneractive/sdk/protobuf/d0;
    move-result-object v0
    goto :goto_36

    :cond_11
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->c:Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v1
    if-eqz v1, :cond_1e
    return-void

    :cond_1e
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;
    if-eqz v1, :cond_32
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    if-eqz v1, :cond_32
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z
    move-result v4
    if-eqz v4, :cond_31
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b()V

    :cond_31
    return-void

    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v0

    :cond_36
    invoke-static {v4, v5, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v0
    invoke-static {v4, v6, v7, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->a(Ljava/lang/Object;JI)Ljava/util/List;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v1
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v2
    if-lez v1, :cond_1d
    if-lez v2, :cond_1d
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-lez v1, :cond_20
    move-object v5, v0

    :cond_20
    invoke-static {v4, v6, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    return-void
.end method

.method public b(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    const/16 v0, 0xa
    invoke-static {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->a(Ljava/lang/Object;JI)Ljava/util/List;
    move-result-object v2
    return-object v2
.end method

