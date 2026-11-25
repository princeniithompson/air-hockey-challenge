.class Lcom/facebook/ads/AdView$1;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/facebook/ads/AdView;

# methods
.method <init>(Lcom/facebook/ads/AdView;)V
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/AdView$1;->this$0:Lcom/facebook/ads/AdView;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AdView$1;->this$0:Lcom/facebook/ads/AdView;
    invoke-static {v0, v2}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V
    return-void
.end method

