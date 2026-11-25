.class public Lcom/fyber/inneractive/sdk/player/controller/v$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/v;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/v;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/v$a;->a:Lcom/fyber/inneractive/sdk/player/controller/v;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/v$a;->a:Lcom/fyber/inneractive/sdk/player/controller/v;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/v$a;->a:Lcom/fyber/inneractive/sdk/player/controller/v;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/v$c;
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/r;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/r;->b:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Z
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->f(Z)V
    return-void
.end method

