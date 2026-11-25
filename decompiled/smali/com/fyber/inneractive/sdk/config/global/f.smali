.class public Lcom/fyber/inneractive/sdk/config/global/f;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Z

# methods
.method public <init>(Ljava/lang/String;Z)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/f;->a:Ljava/lang/String;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/config/global/f;->b:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/global/f;->a:Ljava/lang/String;
    if-eqz v2, :cond_14
    const-string v0, "android"
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :cond_11
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/global/f;->b:Z
    binop/lit-0xdf v2, v0, 0x102
    return v2

    :cond_11
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/global/f;->b:Z
    return v2

    :cond_14
    const/4 v2, 0x0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "os"
    op_0x4d v2
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/f;->a:Ljava/lang/String;
    const/4 v2, 0x1
    op_0x4d v1
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/config/global/f;->b:Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "%s - %s include: %b"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

