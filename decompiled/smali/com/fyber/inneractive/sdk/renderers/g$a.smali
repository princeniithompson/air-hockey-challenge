.class public Lcom/fyber/inneractive/sdk/renderers/g$a;
.super Landroid/widget/RelativeLayout;

# fields
.field public final a:F

# methods
.method public <init>(Landroid/content/Context;F)V
    .registers 3
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    iput v2, v0, Lcom/fyber/inneractive/sdk/renderers/g$a;->a:F
    return-void
.end method

.method public onMeasure(II)V
    .registers 7
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I
    move-result v0
    const/high16 v1, 0x40000000
    if-eqz v0, :cond_27
    const/high16 v2, 0x80000000
    if-ne v0, v2, :cond_16
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I
    move-result v0
    if-lez v0, :cond_16
    goto :goto_27

    :cond_16
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I
    move-result v5
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I
    move-result v6
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v5
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v6
    goto :goto_3f

    :cond_27
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I
    move-result v5
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v0
    iget v2, v4, Lcom/fyber/inneractive/sdk/renderers/g$a;->a:F
    const/4 v3, 0x0
    op_0x2d v3
    if-eqz v3, :cond_3e
    op_0x82 v85
    binop-0xa8 v5, v5, v2
    op_0x87 v85
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v6

    :cond_3e
    move v5, v0

    :cond_3f
    invoke-super {v4, v5, v6}, Landroid/widget/RelativeLayout;->onMeasure(II)V
    return-void
.end method

