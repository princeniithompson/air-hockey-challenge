.class public Lcom/fyber/inneractive/sdk/protobuf/i$a;
.super Lcom/fyber/inneractive/sdk/protobuf/i$b;

# fields
.field public a:I
.field public final b:I
.field public final c:Lcom/fyber/inneractive/sdk/protobuf/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i$a;->c:Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/i$b;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i$a;->a:I
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v2
    iput v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i$a;->b:I
    return-void
.end method

.method public a()B
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i$a;->a:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/i$a;->b:I
    if-ge v0, v1, :cond_11
    binop/lit-0xd8 v1, v0, 0x100
    iput v1, v2, Lcom/fyber/inneractive/sdk/protobuf/i$a;->a:I
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/i$a;->c:Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->d(I)B
    move-result v0
    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V
    throw v0
.end method

.method public hasNext()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i$a;->a:I
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/i$a;->b:I
    if-ge v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

