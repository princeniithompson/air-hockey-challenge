.class public Lcom/fyber/inneractive/sdk/util/o0;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/util/o0$a;
.field public b:Landroid/net/Uri;
.field public c:Ljava/util/List;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/util/o0$a;Landroid/net/Uri;Ljava/util/List;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/o0;->a:Lcom/fyber/inneractive/sdk/util/o0$a;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/o0;->b:Landroid/net/Uri;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/util/o0;->c:Ljava/util/List;
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3
    check-cast v2, Lcom/fyber/inneractive/sdk/util/o0;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/o0;->a:Lcom/fyber/inneractive/sdk/util/o0$a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/o0$a;->mPriority:Ljava/lang/Integer;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/o0;->a:Lcom/fyber/inneractive/sdk/util/o0$a;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/o0$a;->mPriority:Ljava/lang/Integer;
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I
    move-result v2
    return v2
.end method

