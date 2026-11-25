.class public Lcom/fyber/inneractive/sdk/util/l0;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:I

# methods
.method public <init>(II)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/util/l0;
    if-eq v3, v2, :cond_10
    goto :goto_22

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/util/l0;
    iget v2, v4, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    if-eq v2, v3, :cond_19
    return v1

    :cond_19
    iget v2, v4, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    iget v5, v5, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    if-ne v2, v5, :cond_20
    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    return v0

    :cond_22
    return v1
.end method

.method public hashCode()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v2, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    binop/2addr-0xb0 v0, v1
    return v0
.end method

