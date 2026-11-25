.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;

# fields
.field public h:I
.field public i:I
.field public j:I
.field public k:I
.field public l:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .registers 4
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    return-void
.end method

.method public a(I)I
    .registers 2
    const/4 v1, 0x0
    return v1
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
.end method

.method public b()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
.end method

.method public c()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public abstract c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
.end method

.method public d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .registers 8
    const-string v0, "read"
    invoke-virtual {v5, v6, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    move-result v1
    const-string v2, "conn"
    invoke-virtual {v5, v6, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    move-result v3
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    move-result v7
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    move-result v4
    iput v4, v5, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I
    invoke-virtual {v5, v6, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    move-result v0
    iput v0, v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I
    invoke-virtual {v5, v6, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    move-result v6
    iput v6, v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I
    iget v0, v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I
    binop-0x92 v0, v0, v7
    binop/lit-0xdb v0, v0, 0x6400
    iput v0, v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I
    binop-0x92 v7, v7, v6
    binop/lit-0xdb v7, v0, 0x6407
    iput v7, v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    move-result v6
    iput v6, v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I
    iget v6, v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I
    move-result v6
    iput v6, v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I
    return-void
.end method

