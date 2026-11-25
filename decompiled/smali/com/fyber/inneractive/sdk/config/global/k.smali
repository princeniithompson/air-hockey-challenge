.class public Lcom/fyber/inneractive/sdk/config/global/k;
.super Lcom/fyber/inneractive/sdk/config/global/p;

# fields
.field public b:Ljava/lang/String;
.field public c:I

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/p;-><init>()V
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;
    const/4 v2, 0x0
    op_0x4d v1
    iget v1, v3, Lcom/fyber/inneractive/sdk/config/global/k;->c:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "variant: id=%s, perc=%d, params=%s"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

