.class public Lcom/fyber/inneractive/sdk/player/controller/p;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/p;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/p;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;ZZ)V
    return-void
.end method

