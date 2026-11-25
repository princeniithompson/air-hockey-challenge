.class public final Lcom/fyber/inneractive/sdk/protobuf/q$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/Object;
.field public final b:I

# methods
.method public <init>(Ljava/lang/Object;I)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/q$a;->a:Ljava/lang/Object;
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/q$a;->b:I
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/protobuf/q$a;
    const/4 v1, 0x0
    if-nez v0, :cond_6
    return v1

    :cond_6
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/q$a;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/q$a;->a:Ljava/lang/Object;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/protobuf/q$a;->a:Ljava/lang/Object;
    if-ne v0, v2, :cond_15
    iget v0, v3, Lcom/fyber/inneractive/sdk/protobuf/q$a;->b:I
    iget v4, v4, Lcom/fyber/inneractive/sdk/protobuf/q$a;->b:I
    if-ne v0, v4, :cond_15
    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/q$a;->a:Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
    move-result v0
    const v1, 0xffff
    binop-0x92 v0, v0, v1
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/q$a;->b:I
    binop/2addr-0xb0 v0, v1
    return v0
.end method

