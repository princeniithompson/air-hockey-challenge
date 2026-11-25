.class public Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Lcom/fyber/inneractive/sdk/flow/vast/e;

# fields
.field public h:Z
.field public i:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/s$a;)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_16
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v3, "version"
    op_0x4d v3
    const/4 v2, 0x1
    op_0x4d v0
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    :cond_16
    return-void
.end method

