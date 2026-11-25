.class public Lcom/fyber/inneractive/sdk/model/vast/u;
.super Ljava/lang/Object;

# fields
.field public a:[Ljava/lang/Integer;
.field public final b:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Integer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/u;->a:[Ljava/lang/Integer;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/u;->b(Ljava/lang/String;)V
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/u;->a(Ljava/lang/String;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/u;)I
    .registers 9
    const/4 v0, 0x1
    if-nez v8, :cond_4
    return v0

    :cond_4
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->a:[Ljava/lang/Integer;
    array-length v1, v1
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/u;->a:[Ljava/lang/Integer;
    array-length v2, v2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    move-result v1
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_10
    if-ge v3, v1, :cond_36
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->a:[Ljava/lang/Integer;
    array-length v5, v4
    if-le v5, v3, :cond_1e
    op_0x46 v4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    move-result v4
    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/model/vast/u;->a:[Ljava/lang/Integer;
    array-length v6, v5
    if-le v6, v3, :cond_2b
    op_0x46 v5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :cond_2c
    if-le v4, v5, :cond_2f
    return v0

    :cond_2f
    if-le v5, v4, :cond_33
    const/4 v8, 0xffffffff
    return v8

    :cond_33
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_10

    :cond_36
    return v2
.end method

.method public final a(Ljava/lang/String;)V
    .registers 7
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    const-string v1, "\\."
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v6
    array-length v1, v6
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_e
    if-ge v3, v1, :cond_20
    op_0x46 v4
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I
    move-result v4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v6
    new-array v6, v6, [Ljava/lang/Integer;
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v6
    check-cast v6, [Ljava/lang/Integer;
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/u;->a:[Ljava/lang/Integer;
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_f
    const-string v0, "^[0-9.]+$"
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_f
    return-void

    :cond_f
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/u$a;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/u$a;-><init>()V
    throw v2
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/u;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/model/vast/u;->a(Lcom/fyber/inneractive/sdk/model/vast/u;)I
    move-result v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;
    return-object v0
.end method

