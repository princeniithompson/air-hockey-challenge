.class public Lcom/fyber/inneractive/sdk/player/ui/f;
.super Landroid/view/TextureView;

# fields
.field public a:Ljava/lang/ref/WeakReference;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .registers 3
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V
    new-instance v0, Ljava/lang/ref/WeakReference;
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/f;->a:Ljava/lang/ref/WeakReference;
    return-void
.end method

.method public onMeasure(II)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/f;->a:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/l;
    if-eqz v0, :cond_1c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/l0;
    iget v2, v2, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    const/high16 v3, 0x40000000
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/l0;
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v3

    :cond_1c
    invoke-super {v1, v2, v3}, Landroid/view/View;->onMeasure(II)V
    return-void
.end method

