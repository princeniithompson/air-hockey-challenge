.class public Lcom/fyber/inneractive/sdk/player/controller/n$e$a;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/graphics/Bitmap;
.field public final b:Lcom/fyber/inneractive/sdk/player/controller/n$e;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/n$e;Landroid/graphics/Bitmap;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;->b:Lcom/fyber/inneractive/sdk/player/controller/n$e;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;->a:Landroid/graphics/Bitmap;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;->b:Lcom/fyber/inneractive/sdk/player/controller/n$e;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->b:Lcom/fyber/inneractive/sdk/player/controller/n$f;
    if-eqz v0, :cond_b
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;->a:Landroid/graphics/Bitmap;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/n$f;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    return-void
.end method

