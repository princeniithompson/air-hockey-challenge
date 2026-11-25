.class public Lcom/fyber/inneractive/sdk/player/ui/e;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/l0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/l0;
    .registers 15
    new-instance v6, Lcom/fyber/inneractive/sdk/util/l0;
    const/4 v0, 0x0
    invoke-direct {v6, v0, v0}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(II)V
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v8, v0, :cond_35
    iget v11, v11, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I
    move-result v5
    if-eqz v13, :cond_1e
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v11
    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v11
    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1e
    if-eqz v14, :cond_2c
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v11
    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v11
    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2c
    move-object v0, v8
    move-object v1, v6
    move v2, v9
    move v3, v10
    move v4, v5
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/p0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/l0;IIII)V
    goto :goto_52

    :cond_35
    iget v4, v11, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iget v5, v11, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    move-object v0, v8
    move-object v1, v6
    move v2, v9
    move v3, v10
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/p0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/l0;IIII)V
    if-eqz v14, :cond_52
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v8
    iget v9, v6, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v8
    iget v9, v6, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_52
    return-object v6
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/l0;IIII)Lcom/fyber/inneractive/sdk/util/l0;
    .registers 16
    sget-object v14, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v7, v14, :cond_f
    if-eqz v10, :cond_f
    move-object v0, v7
    move-object v1, v11
    move v2, v8
    move v3, v9
    move v4, v12
    move v5, v13
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/p0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/l0;IIII)V

    :cond_f
    const/4 v7, 0x0
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    return-object v11
.end method

