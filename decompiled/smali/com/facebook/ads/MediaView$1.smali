.class Lcom/facebook/ads/MediaView$1;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/facebook/ads/MediaView;

# methods
.method <init>(Lcom/facebook/ads/MediaView;)V
    .registers 2
    iput-object v1, v0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, v3, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->removeAllViews()V
    iget-object v0, v3, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;
    iget-object v0, v3, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    move-result-object v1
    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v1
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    move-result-object v1
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;
    iget-object v0, v3, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;
    move-result-object v1
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    iget-object v0, v3, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;
    move-result-object v0
    iget-object v1, v3, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;
    invoke-static {v1}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    move-result-object v1
    iget-object v2, v3, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    return-void
.end method

