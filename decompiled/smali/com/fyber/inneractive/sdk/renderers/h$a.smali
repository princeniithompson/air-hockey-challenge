.class public Lcom/fyber/inneractive/sdk/renderers/h$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/renderers/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/renderers/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/h$a;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/c;)V
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/renderers/h$a;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/t;
    if-eqz v2, :cond_11
    const/4 v0, 0x0
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/renderers/h$a;->a:Lcom/fyber/inneractive/sdk/renderers/h;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/h;->n:Lcom/fyber/inneractive/sdk/player/controller/t;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->h()V

    :cond_11
    return-void
.end method

