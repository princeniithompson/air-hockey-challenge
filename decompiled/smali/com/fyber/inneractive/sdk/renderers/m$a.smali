.class public Lcom/fyber/inneractive/sdk/renderers/m$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/renderers/m;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/renderers/m;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/c;)V
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    const/4 v0, 0x0
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->h()V
    return-void
.end method

