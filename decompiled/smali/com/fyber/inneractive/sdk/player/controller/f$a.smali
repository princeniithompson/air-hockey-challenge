.class public Lcom/fyber/inneractive/sdk/player/controller/f$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/f;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/f$a;->a:Lcom/fyber/inneractive/sdk/player/controller/f;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/f$a;->a:Lcom/fyber/inneractive/sdk/player/controller/f;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;
    if-eqz v1, :cond_18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/m;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/l;
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/controller/l;-><init>(Lcom/fyber/inneractive/sdk/player/controller/m;)V
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

