.class public Lcom/fyber/inneractive/sdk/config/z;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/List;
.field public b:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/LinkedList;
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/z;->b:Z
    return-void
.end method

.method public c(I)Lcom/fyber/inneractive/sdk/config/a0;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;
    return-object v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0
    return-object v0
.end method

