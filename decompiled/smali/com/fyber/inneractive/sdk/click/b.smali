.class public Lcom/fyber/inneractive/sdk/click/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/click/l$d;
.field public final b:Ljava/lang/Throwable;
.field public final c:Ljava/lang/String;
.field public final d:Ljava/lang/String;
.field public e:J
.field public f:Ljava/util/List;

# methods
.method public <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/click/b;->b:Ljava/lang/Throwable;
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-ne v0, v1, :cond_1e
    new-array v0, v2, [Ljava/lang/Object;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/click/b;->b:Ljava/lang/Throwable;
    if-eqz v1, :cond_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v1
    goto :goto_15

    :cond_13
    const-string v1, "none"

    :cond_15
    op_0x4d v1
    const-string v1, "Open result: Failed! error: %s"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    goto :goto_2d

    :cond_1e
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    op_0x4d v0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;
    op_0x4d v0
    const-string v0, "Open result: Success! target: %s method: %s"
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0

    :cond_2d
    return-object v0
.end method

