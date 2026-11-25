.class public Lcom/fyber/inneractive/sdk/flow/vast/e;
.super Lcom/fyber/inneractive/sdk/flow/vast/a;

# fields
.field public final g:Lcom/fyber/inneractive/sdk/player/controller/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/c;->a()Landroid/view/View;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Landroid/view/View;)V
    return-void
.end method

.method public a()V
    .registers 4
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    const/4 v1, 0x0
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v2, :cond_11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/d;->c()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    :cond_11
    return-void
.end method

