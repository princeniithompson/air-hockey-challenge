.class public Lcom/fyber/inneractive/sdk/player/controller/v$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/v;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/v;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/v$b;->a:Lcom/fyber/inneractive/sdk/player/controller/v;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/v$b;->a:Lcom/fyber/inneractive/sdk/player/controller/v;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/v$b;->a:Lcom/fyber/inneractive/sdk/player/controller/v;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/v$c;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    return-void
.end method

