.class public Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
.super Landroid/view/View;

# fields
.field public a:Landroid/graphics/Paint;
.field public b:Landroid/graphics/Path;

# methods
.method public <init>(Landroid/content/Context;IZ)V
    .registers 9
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    const/16 v6, 0xa
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v6
    if-eqz v8, :cond_12
    binop/lit-0xda v0, v0, 0x206
    binop-0x91 v0, v7, v0
    binop/lit-0xdb v0, v0, 0x400
    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    binop/2addr-0xb0 v0, v6
    new-instance v1, Landroid/graphics/Point;
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V
    new-instance v2, Landroid/graphics/Point;
    binop/2addr-0xb1 v7, v0
    invoke-direct {v2, v0, v7}, Landroid/graphics/Point;-><init>(II)V
    new-instance v3, Landroid/graphics/Point;
    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V
    new-instance v4, Landroid/graphics/Point;
    invoke-direct {v4, v7, v0}, Landroid/graphics/Point;-><init>(II)V
    new-instance v7, Landroid/graphics/Path;
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;
    iget v0, v1, Landroid/graphics/Point;->x:I
    op_0x82 v0
    iget v1, v1, Landroid/graphics/Point;->y:I
    op_0x82 v17
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;
    iget v0, v3, Landroid/graphics/Point;->x:I
    op_0x82 v0
    iget v1, v3, Landroid/graphics/Point;->y:I
    op_0x82 v17
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;
    iget v0, v2, Landroid/graphics/Point;->x:I
    op_0x82 v0
    iget v1, v2, Landroid/graphics/Point;->y:I
    op_0x82 v17
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;
    iget v0, v4, Landroid/graphics/Point;->x:I
    op_0x82 v0
    iget v1, v4, Landroid/graphics/Point;->y:I
    op_0x82 v17
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V
    new-instance v7, Landroid/graphics/Paint;
    const/4 v0, 0x1
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;
    const/4 v1, 0x2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v2
    op_0x82 v34
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;
    const/4 v2, 0xffffffff
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    if-eqz v8, :cond_a3
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V
    const v8, 0xaa5e5a5b
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v8
    invoke-virtual {v7, v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_a3
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    invoke-super {v2, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->b:Landroid/graphics/Path;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;->a:Landroid/graphics/Paint;
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    return-void
.end method

