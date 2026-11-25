.class public Lcom/fyber/inneractive/sdk/protobuf/g1$f;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:Z
.field public c:Ljava/util/Iterator;
.field public final d:Lcom/fyber/inneractive/sdk/protobuf/g1;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    const/4 v1, 0xffffffff
    iput v1, v0, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->a:I
    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->c:Ljava/util/Iterator;
    if-nez v0, :cond_12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->c:Ljava/util/Iterator;

    :cond_12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->c:Ljava/util/Iterator;
    return-object v0
.end method

.method public hasNext()Z
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->a:I
    const/4 v1, 0x1
    binop/2addr-0xb0 v0, v1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    if-lt v0, v2, :cond_24
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_23
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->b()Ljava/util/Iterator;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_23
    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->b:Z
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->a:I
    binop/2addr-0xb0 v1, v0
    iput v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->a:I
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    if-ge v1, v0, :cond_1f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->a:I
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map$Entry;
    goto :goto_29

    :cond_1f
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->b()Ljava/util/Iterator;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map$Entry;

    :cond_29
    return-object v0
.end method

.method public remove()V
    .registers 4
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->b:Z
    if-eqz v0, :cond_2e
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->b:Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->h:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->a:I
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v1
    if-ge v0, v1, :cond_26
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->a:I
    binop/lit-0xd8 v2, v0, 0xff01
    iput v2, v3, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->a:I
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->c(I)Ljava/lang/Object;
    goto :goto_2d

    :cond_26
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$f;->b()Ljava/util/Iterator;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;
    const-string v1, "remove() was called before next()"
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

