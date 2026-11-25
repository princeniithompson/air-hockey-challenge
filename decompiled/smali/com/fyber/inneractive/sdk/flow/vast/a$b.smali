.class public Lcom/fyber/inneractive/sdk/flow/vast/a$b;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/vast/a;
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/vast/a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Lcom/fyber/inneractive/sdk/flow/vast/a$a;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Lcom/fyber/inneractive/sdk/flow/vast/a$a;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    binop/2addr-0xb1 v1, v2
    return v1
.end method

