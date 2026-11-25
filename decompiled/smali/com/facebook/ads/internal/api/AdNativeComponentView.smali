.class public abstract Lcom/facebook/ads/internal/api/AdNativeComponentView;
.super Landroid/widget/RelativeLayout;

# fields
.field protected mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
.field private final mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

# methods
.method public <init>(Landroid/content/Context;)V
    .registers 2
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    new-instance v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;
    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    iput-object v1, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    new-instance v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;
    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    iput-object v1, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    new-instance v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;
    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    iput-object v1, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    new-instance v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;
    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    iput-object v1, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
    return-void
.end method

.method static access$001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2
    invoke-super {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method static access$1001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V
    .registers 3
    invoke-super {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V
    return-void
.end method

.method static access$101(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V
    .registers 3
    invoke-super {v0, v1, v2}, Landroid/widget/RelativeLayout;->onMeasure(II)V
    return-void
.end method

.method static access$1101(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    invoke-super {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method static access$1201(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;II)V
    .registers 4
    invoke-super {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V
    return-void
.end method

.method static access$201(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V
    .registers 3
    invoke-super {v0, v1, v2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V
    return-void
.end method

.method static access$301(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .registers 1
    invoke-super {v0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V
    return-void
.end method

.method static access$401(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .registers 1
    invoke-super {v0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V
    return-void
.end method

.method static access$501(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V
    .registers 2
    invoke-super {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V
    return-void
.end method

.method static access$601(Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V
    .registers 2
    invoke-super {v0, v1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V
    return-void
.end method

.method static access$701(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V
    .registers 3
    invoke-super {v0, v1, v2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V
    return-void
.end method

.method static access$801(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    invoke-super {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method static access$901(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V
    .registers 2
    invoke-super {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;I)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;II)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_b
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method protected attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    .registers 4
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->isFallbackMode()Z
    move-result v0
    if-eqz v0, :cond_7
    return-void

    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-nez v0, :cond_1b
    invoke-interface {v3}, Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    move-result-object v0
    iget-object v1, v2, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    invoke-interface {v3}, Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    move-result-object v3
    iput-object v3, v2, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    return-void

    :cond_1b
    new-instance v3, Ljava/lang/IllegalStateException;
    const-string v0, "AdComponentViewApi can't be attached more then once."
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v3
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->bringChildToFront(Landroid/view/View;)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public abstract getAdContentsView()Landroid/view/View;
.end method

.method protected onAttachedToWindow()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToWindow()V
    goto :goto_b

    :cond_8
    invoke-super {v1}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    :cond_b
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onDetachedFromWindow()V
    goto :goto_b

    :cond_8
    invoke-super {v1}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onMeasure(II)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2, v3}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_b
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onVisibilityChanged(Landroid/view/View;I)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2, v3}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onWindowFocusChanged(Z)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    :cond_b
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    if-eqz v0, :cond_8
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    goto :goto_b

    :cond_8
    invoke-super {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

