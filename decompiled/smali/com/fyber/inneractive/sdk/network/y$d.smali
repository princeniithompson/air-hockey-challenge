.class public Lcom/fyber/inneractive/sdk/network/y$d;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/network/y$a;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/y$d;-><init>()V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    check-cast v1, Lcom/fyber/inneractive/sdk/network/c0;
    check-cast v2, Lcom/fyber/inneractive/sdk/network/c0;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/network/c0;->i()Lcom/fyber/inneractive/sdk/network/o0;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->i()Lcom/fyber/inneractive/sdk/network/o0;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    binop/2addr-0xb1 v1, v2
    return v1
.end method

