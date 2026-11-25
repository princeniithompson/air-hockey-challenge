.class public Lcom/fyber/inneractive/sdk/player/ui/l$b;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/graphics/Bitmap;
.field public final b:Lcom/fyber/inneractive/sdk/player/ui/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->a:Landroid/graphics/Bitmap;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I
    move-result v1
    if-lez v1, :cond_22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I
    move-result v1
    if-lez v1, :cond_22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->a:Landroid/graphics/Bitmap;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/graphics/Bitmap;)V

    :cond_22
    return-void
.end method

