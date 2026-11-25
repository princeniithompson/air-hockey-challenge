.class Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

# methods
.method <init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    return-void
.end method

.method public onMeasure(II)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method public setMeasuredDimension(II)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V
    return-void
.end method

