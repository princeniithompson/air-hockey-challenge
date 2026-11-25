.class public Lcom/fyber/inneractive/sdk/config/remote/h;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Ljava/lang/String;
.field public c:Lcom/fyber/inneractive/sdk/config/remote/b;
.field public d:Lcom/fyber/inneractive/sdk/config/remote/f;
.field public e:Lcom/fyber/inneractive/sdk/config/remote/j;
.field public f:Lcom/fyber/inneractive/sdk/config/remote/k;
.field public g:Ljava/util/List;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/config/remote/j;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;
    return-object v0
.end method

