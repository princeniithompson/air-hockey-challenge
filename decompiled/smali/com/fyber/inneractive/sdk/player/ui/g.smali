.class public Lcom/fyber/inneractive/sdk/player/ui/g;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/l0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/l0;
    .registers 14
    new-instance v11, Lcom/fyber/inneractive/sdk/util/l0;
    const/4 v12, 0x0
    invoke-direct {v11, v12, v12}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(II)V
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v7, v12, :cond_27
    if-eqz v13, :cond_1c
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v12
    iget v0, v10, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v12
    iget v13, v10, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1c
    iget v5, v10, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    move-object v0, v7
    move-object v1, v11
    move v2, v8
    move v3, v9
    move v4, v5
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/p0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/l0;IIII)V
    goto :goto_44

    :cond_27
    iget v4, v10, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iget v5, v10, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    move-object v0, v7
    move-object v1, v11
    move v2, v8
    move v3, v9
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/p0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/l0;IIII)V
    if-eqz v13, :cond_44
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v7
    iget v8, v11, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v7
    iget v8, v11, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_44
    return-object v11
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/l0;IIII)Lcom/fyber/inneractive/sdk/util/l0;
    .registers 16
    if-nez v11, :cond_4
    const/4 v7, 0x0
    return-object v7

    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v7, v0, :cond_18
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I
    move-result v7
    binop/lit-0xda v15, v0, 0x20f
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v8
    binop/2addr-0xb1 v7, v8
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    goto :goto_5a

    :cond_18
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v7, v0, :cond_30
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I
    move-result v7
    binop/lit-0xda v15, v0, 0x20f
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v8
    binop/2addr-0xb1 v7, v8
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    binop/lit-0xda v7, v0, 0x907
    binop/lit-0xdb v7, v0, 0x1007
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    goto :goto_5a

    :cond_30
    sget-object v14, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v7, v14, :cond_45
    const/16 v7, 0x12c
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v7
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    const/16 v7, 0xfa
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v7
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->b:I
    goto :goto_5a

    :cond_45
    sget-object v14, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v7, v14, :cond_55
    if-eqz v10, :cond_55
    move-object v0, v7
    move-object v1, v11
    move v2, v8
    move v3, v9
    move v4, v12
    move v5, v13
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/p0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/l0;IIII)V
    goto :goto_5a

    :cond_55
    const/4 v7, 0x0
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->a:I
    iput v7, v11, Lcom/fyber/inneractive/sdk/util/l0;->b:I

    :cond_5a
    return-object v11
.end method

