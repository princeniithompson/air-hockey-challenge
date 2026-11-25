.class Lcom/facebook/ads/internal/api/AdNativeComponentView$1;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

# methods
.method <init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$901(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1201(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;II)V
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$801(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1101(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$501(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$301(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$401(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    return-void
.end method

.method public onMeasure(II)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$101(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$701(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$601(Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/ViewGroup$LayoutParams;)V
    return-void
.end method

.method public setMeasuredDimension(II)V
    .registers 4
    iget-object v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$201(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V
    return-void
.end method

